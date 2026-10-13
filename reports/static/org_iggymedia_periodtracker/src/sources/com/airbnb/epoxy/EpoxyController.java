package com.airbnb.epoxy;

import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.epoxy.stickyheader.StickyHeaderCallbacks;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class EpoxyController implements ModelCollector, StickyHeaderCallbacks {
    private static final int DELAY_TO_CHECK_ADAPTER_COUNT_MS = 3000;
    private static final Timer NO_OP_TIMER = new i0();
    public static Handler defaultDiffingHandler;
    public static Handler defaultModelBuildingHandler;
    private static boolean filterDuplicatesDefault;
    private static boolean globalDebugLoggingEnabled;
    private static ExceptionHandler globalExceptionHandler;
    private final o adapter;
    private final Runnable buildModelsRunnable;
    private p debugObserver;
    private volatile boolean filterDuplicates;
    private volatile boolean hasBuiltModelsEver;
    private final h helper;
    private final List<Interceptor> interceptors;
    private final Handler modelBuildHandler;
    private List<ModelInterceptorCallback> modelInterceptorCallbacks;
    private j modelsBeingBuilt;
    private int recyclerViewAttachCount;
    private volatile int requestedModelBuildType;
    private EpoxyModel stagedModel;
    private volatile Thread threadBuildingModels;
    private Timer timer;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ExceptionHandler {
        void a(EpoxyController epoxyController, RuntimeException runtimeException);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public interface Interceptor {
        void a(List list);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface ModelInterceptorCallback {
        void a(EpoxyController epoxyController);

        void b(EpoxyController epoxyController);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            EpoxyController.this.threadBuildingModels = Thread.currentThread();
            EpoxyController.this.cancelPendingModelBuild();
            EpoxyController.this.helper.resetAutoModels();
            EpoxyController.this.modelsBeingBuilt = new j(EpoxyController.this.q());
            EpoxyController.this.timer.c("Models built");
            try {
                EpoxyController.this.buildModels();
                EpoxyController.this.addCurrentlyStagedModelIfExists();
                EpoxyController.this.timer.stop();
                EpoxyController.this.r();
                EpoxyController epoxyController = EpoxyController.this;
                epoxyController.o(epoxyController.modelsBeingBuilt);
                EpoxyController.this.modelsBeingBuilt.e0();
                EpoxyController.this.timer.c("Models diffed");
                EpoxyController.this.adapter.p0(EpoxyController.this.modelsBeingBuilt);
                EpoxyController.this.timer.stop();
                EpoxyController.this.modelsBeingBuilt = null;
                EpoxyController.this.hasBuiltModelsEver = true;
                EpoxyController.this.threadBuildingModels = null;
            } catch (Throwable th4) {
                EpoxyController.this.timer.stop();
                EpoxyController.this.modelsBeingBuilt = null;
                EpoxyController.this.hasBuiltModelsEver = true;
                EpoxyController.this.threadBuildingModels = null;
                EpoxyController.this.stagedModel = null;
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (EpoxyController.this.recyclerViewAttachCount > 1) {
                EpoxyController.this.onExceptionSwallowed(new IllegalStateException("This EpoxyController had its adapter added to more than one ReyclerView. Epoxy does not support attaching an adapter to multiple RecyclerViews because saved state will not work properly. If you did not intend to attach your adapter to multiple RecyclerViews you may be leaking a reference to a previous RecyclerView. Make sure to remove the adapter from any previous RecyclerViews (eg if the adapter is reused in a Fragment across multiple onCreateView/onDestroyView cycles). See https://github.com/airbnb/epoxy/wiki/Avoiding-Memory-Leaks for more information."));
            }
        }
    }

    static {
        Handler handler = f0.f29017e.f29010d;
        defaultModelBuildingHandler = handler;
        defaultDiffingHandler = handler;
        filterDuplicatesDefault = false;
        globalDebugLoggingEnabled = false;
        globalExceptionHandler = new b();
    }

    public EpoxyController(Handler handler, Handler handler2) {
        this.recyclerViewAttachCount = 0;
        this.interceptors = new CopyOnWriteArrayList();
        this.filterDuplicates = filterDuplicatesDefault;
        this.threadBuildingModels = null;
        this.timer = NO_OP_TIMER;
        this.helper = i.b(this);
        this.requestedModelBuildType = 0;
        this.buildModelsRunnable = new a();
        this.adapter = new o(this, handler2);
        this.modelBuildHandler = handler;
        setDebugLoggingEnabled(globalDebugLoggingEnabled);
    }

    public static void setGlobalDebugLoggingEnabled(boolean z14) {
        globalDebugLoggingEnabled = z14;
    }

    public static void setGlobalDuplicateFilteringDefault(boolean z14) {
        filterDuplicatesDefault = z14;
    }

    public static void setGlobalExceptionHandler(@NonNull ExceptionHandler exceptionHandler) {
        globalExceptionHandler = exceptionHandler;
    }

    public void add(@NonNull List<? extends EpoxyModel> list) {
        j jVar = this.modelsBeingBuilt;
        jVar.ensureCapacity(jVar.size() + list.size());
        Iterator<? extends EpoxyModel> it = list.iterator();
        while (it.hasNext()) {
            add(it.next());
        }
    }

    public void addAfterInterceptorCallback(ModelInterceptorCallback modelInterceptorCallback) {
        m();
        if (this.modelInterceptorCallbacks == null) {
            this.modelInterceptorCallbacks = new ArrayList();
        }
        this.modelInterceptorCallbacks.add(modelInterceptorCallback);
    }

    public void addCurrentlyStagedModelIfExists() {
        EpoxyModel epoxyModel = this.stagedModel;
        if (epoxyModel != null) {
            epoxyModel.z(this);
        }
        this.stagedModel = null;
    }

    public void addInterceptor(@NonNull Interceptor interceptor) {
        this.interceptors.add(interceptor);
    }

    public void addInternal(EpoxyModel epoxyModel) {
        m();
        if (epoxyModel.J()) {
            throw new d0("You must set an id on a model before adding it. Use the @AutoModel annotation if you want an id to be automatically generated for you.");
        }
        if (!epoxyModel.P()) {
            throw new d0("You cannot hide a model in an EpoxyController. Use `addIf` to conditionally add a model instead.");
        }
        clearModelFromStaging(epoxyModel);
        epoxyModel.f28980f = null;
        this.modelsBeingBuilt.add(epoxyModel);
    }

    public void addModelBuildListener(OnModelBuildFinishedListener onModelBuildFinishedListener) {
        this.adapter.h0(onModelBuildFinishedListener);
    }

    public abstract void buildModels();

    public synchronized void cancelPendingModelBuild() {
        if (this.requestedModelBuildType != 0) {
            this.requestedModelBuildType = 0;
            this.modelBuildHandler.removeCallbacks(this.buildModelsRunnable);
        }
    }

    public void clearModelFromStaging(EpoxyModel epoxyModel) {
        if (this.stagedModel != epoxyModel) {
            addCurrentlyStagedModelIfExists();
        }
        this.stagedModel = null;
    }

    @NonNull
    public o getAdapter() {
        return this.adapter;
    }

    public int getFirstIndexOfModelInBuildingList(EpoxyModel epoxyModel) {
        m();
        int size = this.modelsBeingBuilt.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (this.modelsBeingBuilt.get(i14) == epoxyModel) {
                return i14;
            }
        }
        return -1;
    }

    public int getModelCountBuiltSoFar() {
        m();
        return this.modelsBeingBuilt.size();
    }

    public int getSpanCount() {
        return this.adapter.N();
    }

    @NonNull
    public GridLayoutManager.c getSpanSizeLookup() {
        return this.adapter.O();
    }

    public boolean hasPendingModelBuild() {
        return (this.requestedModelBuildType == 0 && this.threadBuildingModels == null && !this.adapter.l0()) ? false : true;
    }

    public boolean isBuildingModels() {
        return this.threadBuildingModels == Thread.currentThread();
    }

    public boolean isDebugLoggingEnabled() {
        return this.timer != NO_OP_TIMER;
    }

    public boolean isDuplicateFilteringEnabled() {
        return this.filterDuplicates;
    }

    public boolean isModelAddedMultipleTimes(EpoxyModel epoxyModel) {
        m();
        int size = this.modelsBeingBuilt.size();
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            if (this.modelsBeingBuilt.get(i15) == epoxyModel) {
                i14++;
            }
        }
        return i14 > 1;
    }

    public boolean isMultiSpan() {
        return this.adapter.P();
    }

    public boolean isStickyHeader(int i14) {
        return false;
    }

    public final void m() {
        if (!isBuildingModels()) {
            throw new d0("Can only call this when inside the `buildModels` method");
        }
    }

    public void moveModel(int i14, int i15) {
        n();
        this.adapter.m0(i14, i15);
        requestDelayedModelBuild(500);
    }

    public final void n() {
        if (isBuildingModels()) {
            throw new d0("Cannot call this from inside `buildModels`");
        }
    }

    public void notifyModelChanged(int i14) {
        n();
        this.adapter.n0(i14);
    }

    public final void o(List list) {
        if (this.filterDuplicates) {
            this.timer.c("Duplicates filtered");
            HashSet hashSet = new HashSet(list.size());
            ListIterator listIterator = list.listIterator();
            while (listIterator.hasNext()) {
                EpoxyModel epoxyModel = (EpoxyModel) listIterator.next();
                if (!hashSet.add(Long.valueOf(epoxyModel.K()))) {
                    int iPreviousIndex = listIterator.previousIndex();
                    listIterator.remove();
                    int iP = p(list, epoxyModel);
                    EpoxyModel epoxyModel2 = (EpoxyModel) list.get(iP);
                    if (iPreviousIndex <= iP) {
                        iP++;
                    }
                    onExceptionSwallowed(new d0("Two models have the same ID. ID's must be unique!\nOriginal has position " + iP + ":\n" + epoxyModel2 + "\nDuplicate has position " + iPreviousIndex + ":\n" + epoxyModel));
                }
            }
            this.timer.stop();
        }
    }

    public void onAttachedToRecyclerViewInternal(RecyclerView recyclerView) {
        int i14 = this.recyclerViewAttachCount + 1;
        this.recyclerViewAttachCount = i14;
        if (i14 > 1) {
            f0.f29017e.f29010d.postDelayed(new c(), 3000L);
        }
        onAttachedToRecyclerView(recyclerView);
    }

    public void onDetachedFromRecyclerViewInternal(RecyclerView recyclerView) {
        this.recyclerViewAttachCount--;
        onDetachedFromRecyclerView(recyclerView);
    }

    public void onExceptionSwallowed(@NonNull RuntimeException runtimeException) {
        globalExceptionHandler.a(this, runtimeException);
    }

    public void onRestoreInstanceState(@Nullable Bundle bundle) {
        this.adapter.Z(bundle);
    }

    public void onSaveInstanceState(@NonNull Bundle bundle) {
        this.adapter.a0(bundle);
    }

    public final int p(List list, EpoxyModel epoxyModel) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (((EpoxyModel) list.get(i14)).K() == epoxyModel.K()) {
                return i14;
            }
        }
        vl.h.a("No duplicates in list");
        return 0;
    }

    public final int q() {
        int i14 = this.adapter.i();
        if (i14 != 0) {
            return i14;
        }
        return 25;
    }

    public final void r() {
        if (!this.interceptors.isEmpty()) {
            List<ModelInterceptorCallback> list = this.modelInterceptorCallbacks;
            if (list != null) {
                Iterator<ModelInterceptorCallback> it = list.iterator();
                while (it.hasNext()) {
                    it.next().b(this);
                }
            }
            this.timer.c("Interceptors executed");
            Iterator<Interceptor> it3 = this.interceptors.iterator();
            while (it3.hasNext()) {
                it3.next().a(this.modelsBeingBuilt);
            }
            this.timer.stop();
            List<ModelInterceptorCallback> list2 = this.modelInterceptorCallbacks;
            if (list2 != null) {
                Iterator<ModelInterceptorCallback> it4 = list2.iterator();
                while (it4.hasNext()) {
                    it4.next().a(this);
                }
            }
        }
        this.modelInterceptorCallbacks = null;
    }

    public void removeInterceptor(@NonNull Interceptor interceptor) {
        this.interceptors.remove(interceptor);
    }

    public void removeModelBuildListener(OnModelBuildFinishedListener onModelBuildFinishedListener) {
        this.adapter.o0(onModelBuildFinishedListener);
    }

    public synchronized void requestDelayedModelBuild(int i14) {
        try {
            if (isBuildingModels()) {
                throw new d0("Cannot call `requestDelayedModelBuild` from inside `buildModels`");
            }
            if (this.requestedModelBuildType == 2) {
                cancelPendingModelBuild();
            } else if (this.requestedModelBuildType == 1) {
                return;
            }
            this.requestedModelBuildType = i14 != 0 ? 2 : 1;
            this.modelBuildHandler.postDelayed(this.buildModelsRunnable, i14);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public void requestModelBuild() {
        if (isBuildingModels()) {
            throw new d0("Cannot call `requestModelBuild` from inside `buildModels`");
        }
        if (this.hasBuiltModelsEver) {
            requestDelayedModelBuild(0);
        } else {
            this.buildModelsRunnable.run();
        }
    }

    public void setDebugLoggingEnabled(boolean z14) {
        n();
        if (z14) {
            this.timer = new k(getClass().getSimpleName());
            if (this.debugObserver == null) {
                this.debugObserver = new p(getClass().getSimpleName());
            }
            this.adapter.F(this.debugObserver);
            return;
        }
        this.timer = NO_OP_TIMER;
        p pVar = this.debugObserver;
        if (pVar != null) {
            this.adapter.I(pVar);
        }
    }

    public void setFilterDuplicates(boolean z14) {
        this.filterDuplicates = z14;
    }

    public void setSpanCount(int i14) {
        this.adapter.e0(i14);
    }

    public void setStagedModel(EpoxyModel epoxyModel) {
        if (epoxyModel != this.stagedModel) {
            addCurrentlyStagedModelIfExists();
        }
        this.stagedModel = epoxyModel;
    }

    public void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
    }

    public void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
    }

    public void setupStickyHeaderView(@NotNull View view) {
    }

    public void teardownStickyHeaderView(@NotNull View view) {
    }

    public void add(@NonNull EpoxyModel... epoxyModelArr) {
        j jVar = this.modelsBeingBuilt;
        jVar.ensureCapacity(jVar.size() + epoxyModelArr.length);
        for (EpoxyModel epoxyModel : epoxyModelArr) {
            add(epoxyModel);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements ExceptionHandler {
        @Override // com.airbnb.epoxy.EpoxyController.ExceptionHandler
        public void a(EpoxyController epoxyController, RuntimeException runtimeException) {
        }
    }

    public void onModelUnbound(@NonNull w wVar, @NonNull EpoxyModel epoxyModel) {
    }

    public void onViewAttachedToWindow(@NonNull w wVar, @NonNull EpoxyModel epoxyModel) {
    }

    public void onViewDetachedFromWindow(@NonNull w wVar, @NonNull EpoxyModel epoxyModel) {
    }

    @Override // com.airbnb.epoxy.ModelCollector
    public void add(@NonNull EpoxyModel epoxyModel) {
        epoxyModel.z(this);
    }

    public EpoxyController() {
        this(defaultModelBuildingHandler, defaultDiffingHandler);
    }

    public void onModelBound(@NonNull w wVar, @NonNull EpoxyModel epoxyModel, int i14, @Nullable EpoxyModel epoxyModel2) {
    }
}
