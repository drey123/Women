package androidx.compose.ui.layout;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f6093a;

    public f1(Function2 function2) {
        this.f6093a = function2;
    }

    public abstract float a(float f14, LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2);

    public final Function2 b() {
        return this.f6093a;
    }

    public /* synthetic */ f1(Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2);
    }
}
