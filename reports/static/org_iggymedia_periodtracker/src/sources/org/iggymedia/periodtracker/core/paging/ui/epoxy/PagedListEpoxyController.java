package org.iggymedia.periodtracker.core.paging.ui.epoxy;

import android.os.Handler;
import androidx.paging.y;
import androidx.recyclerview.widget.e;
import com.airbnb.epoxy.EpoxyController;
import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.w;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xj0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000 '*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001(B+\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0004¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0011\u001a\u00020\u000b2\u0010\u0010\u0010\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000f0\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00018\u0000H&¢\u0006\u0004\b\u0016\u0010\u0017J9\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\n\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u000f2\u0006\u0010\u001b\u001a\u00020\u00132\f\u0010\u001c\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u000b2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u000b¢\u0006\u0004\b#\u0010\rR\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;", "", "T", "Lcom/airbnb/epoxy/EpoxyController;", "Landroid/os/Handler;", "modelBuildingHandler", "diffingHandler", "Landroidx/recyclerview/widget/e$f;", "itemDiffCallback", "<init>", "(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/e$f;)V", "", "buildModels", "()V", "", "Lcom/airbnb/epoxy/EpoxyModel;", "models", "addModels", "(Ljava/util/List;)V", "", "currentPosition", "item", "buildItemModel", "(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;", "Lcom/airbnb/epoxy/w;", "holder", "boundModel", "position", "previouslyBoundModel", "onModelBound", "(Lcom/airbnb/epoxy/w;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V", "Landroidx/paging/y;", "newList", "submitList", "(Landroidx/paging/y;)V", "requestForcedModelBuild", "Lxj0/g;", "modelCache", "Lxj0/g;", "Companion", "b", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class PagedListEpoxyController<T> extends EpoxyController {

    @NotNull
    private static final e.f DEFAULT_ITEM_DIFF_CALLBACK = new a();

    @NotNull
    private final g modelCache;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e.f {
        @Override // androidx.recyclerview.widget.e.f
        public boolean a(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return Intrinsics.d(obj, obj2);
        }

        @Override // androidx.recyclerview.widget.e.f
        public boolean b(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return Intrinsics.d(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagedListEpoxyController(@NotNull Handler handler, @NotNull Handler handler2, @NotNull e.f fVar) {
        super(handler, handler2);
        handler.getClass();
        handler2.getClass();
        fVar.getClass();
        this.modelCache = new g(new Function2() { // from class: xj0.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PagedListEpoxyController.s(this.f165381d, ((Integer) obj).intValue(), obj2);
            }
        }, new Function0() { // from class: xj0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PagedListEpoxyController.t(this.f165382d);
            }
        }, fVar, null, handler, 8, null);
    }

    public static EpoxyModel s(PagedListEpoxyController pagedListEpoxyController, int i14, Object obj) {
        return pagedListEpoxyController.buildItemModel(i14, obj);
    }

    public static Unit t(PagedListEpoxyController pagedListEpoxyController) {
        pagedListEpoxyController.requestModelBuild();
        return Unit.f73266a;
    }

    public void addModels(@NotNull List<? extends EpoxyModel> models) {
        models.getClass();
        super.add(models);
    }

    @NotNull
    public abstract EpoxyModel buildItemModel(int currentPosition, @Nullable T item);

    @Override // com.airbnb.epoxy.EpoxyController
    public final void buildModels() {
        addModels(this.modelCache.n());
    }

    @Override // com.airbnb.epoxy.EpoxyController
    public void onModelBound(@NotNull w holder, @NotNull EpoxyModel boundModel, int position, @Nullable EpoxyModel previouslyBoundModel) {
        holder.getClass();
        boundModel.getClass();
        this.modelCache.o(position);
    }

    public final void requestForcedModelBuild() {
        this.modelCache.l();
        requestModelBuild();
    }

    public final void submitList(@Nullable y newList) {
        this.modelCache.q(newList);
    }

    public PagedListEpoxyController() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PagedListEpoxyController(Handler handler, Handler handler2, e.f fVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i14 & 1) != 0) {
            handler = EpoxyController.defaultModelBuildingHandler;
            handler.getClass();
        }
        if ((i14 & 2) != 0) {
            handler2 = EpoxyController.defaultDiffingHandler;
            handler2.getClass();
        }
        if ((i14 & 4) != 0) {
            fVar = DEFAULT_ITEM_DIFF_CALLBACK;
            fVar.getClass();
        }
        this(handler, handler2, fVar);
    }
}
