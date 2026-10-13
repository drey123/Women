package ue0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f151772b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f151773a;

    public /* synthetic */ a(Function1 function1, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : function1);
    }

    public final Function1 a() {
        return this.f151773a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f151773a, ((a) obj).f151773a);
    }

    public int hashCode() {
        Function1 function1 = this.f151773a;
        if (function1 == null) {
            return 0;
        }
        return function1.hashCode();
    }

    public String toString() {
        return "LottieCompositionConfig(specTransformation=" + this.f151773a + ")";
    }

    public a(Function1 function1) {
        this.f151773a = function1;
    }
}
