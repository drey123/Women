package n3;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.ViewRootForInspector;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends n3.b implements ViewRootForInspector {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final View f82183g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final i2.a f82184h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final SaveableStateRegistry f82185i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f82186j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final String f82187k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public SaveableStateRegistry.Entry f82188l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Function1 f82189m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Function1 f82190n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Function1 f82191o0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            o.this.f82183g0.saveHierarchyState(sparseArray);
            return sparseArray;
        }
    }

    public o(Context context, androidx.compose.runtime.d dVar, View view, i2.a aVar, SaveableStateRegistry saveableStateRegistry, int i14, Owner owner) {
        super(context, dVar, i14, aVar, view, owner);
        this.f82183g0 = view;
        this.f82184h0 = aVar;
        this.f82185i0 = saveableStateRegistry;
        this.f82186j0 = i14;
        setClipChildren(false);
        String strValueOf = String.valueOf(i14);
        this.f82187k0 = strValueOf;
        Object objE = saveableStateRegistry != null ? saveableStateRegistry.e(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objE instanceof SparseArray ? (SparseArray) objE : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        I();
        this.f82189m0 = e.e();
        this.f82190n0 = e.e();
        this.f82191o0 = e.e();
    }

    private final void setSavableRegistryEntry(SaveableStateRegistry.Entry entry) {
        SaveableStateRegistry.Entry entry2 = this.f82188l0;
        if (entry2 != null) {
            entry2.a();
        }
        this.f82188l0 = entry;
    }

    public final void I() {
        SaveableStateRegistry saveableStateRegistry = this.f82185i0;
        if (saveableStateRegistry != null) {
            setSavableRegistryEntry(saveableStateRegistry.a(this.f82187k0, new a()));
        }
    }

    public final void J() {
        setSavableRegistryEntry(null);
    }

    @NotNull
    public final i2.a getDispatcher() {
        return this.f82184h0;
    }

    @NotNull
    public final Function1<View, Unit> getReleaseBlock() {
        return this.f82191o0;
    }

    @NotNull
    public final Function1<View, Unit> getResetBlock() {
        return this.f82190n0;
    }

    @Override // androidx.compose.ui.platform.ViewRootForInspector
    @Nullable
    public /* bridge */ /* synthetic */ androidx.compose.ui.platform.a getSubCompositionView() {
        return super.getSubCompositionView();
    }

    @NotNull
    public final Function1<View, Unit> getUpdateBlock() {
        return this.f82189m0;
    }

    public final void setReleaseBlock(@NotNull Function1<View, Unit> function1) {
        this.f82191o0 = function1;
        setRelease(new b());
    }

    public final void setResetBlock(@NotNull Function1<View, Unit> function1) {
        this.f82190n0 = function1;
        setReset(new c());
    }

    public final void setUpdateBlock(@NotNull Function1<View, Unit> function1) {
        this.f82189m0 = function1;
        setUpdate(new d());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {
        public c() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m616invoke() {
            o.this.getResetBlock().invoke(o.this.f82183g0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m616invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {
        public d() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m617invoke() {
            o.this.getUpdateBlock().invoke(o.this.f82183g0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m617invoke();
            return Unit.f73266a;
        }
    }

    @Override // androidx.compose.ui.platform.ViewRootForInspector
    @NotNull
    public View getViewRoot() {
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {
        public b() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m615invoke() {
            o.this.getReleaseBlock().invoke(o.this.f82183g0);
            o.this.J();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m615invoke();
            return Unit.f73266a;
        }
    }

    public /* synthetic */ o(Context context, androidx.compose.runtime.d dVar, View view, i2.a aVar, SaveableStateRegistry saveableStateRegistry, int i14, Owner owner, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : dVar, view, (i15 & 8) != 0 ? new i2.a() : aVar, saveableStateRegistry, i14, owner);
    }

    public o(Context context, Function1 function1, androidx.compose.runtime.d dVar, SaveableStateRegistry saveableStateRegistry, int i14, Owner owner) {
        this(context, dVar, (View) function1.invoke(context), null, saveableStateRegistry, i14, owner, 8, null);
    }
}
