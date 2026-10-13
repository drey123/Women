package ui1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f152820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f152821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f152822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f152823d;

    public s(Function1 function1, Function0 function0, Function0 function2, Function0 function3) {
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        this.f152820a = function1;
        this.f152821b = function0;
        this.f152822c = function2;
        this.f152823d = function3;
    }

    public final Function0 a() {
        return this.f152823d;
    }

    public final Function1 b() {
        return this.f152820a;
    }

    public final Function0 c() {
        return this.f152821b;
    }

    public final Function0 d() {
        return this.f152822c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.d(this.f152820a, sVar.f152820a) && Intrinsics.d(this.f152821b, sVar.f152821b) && Intrinsics.d(this.f152822c, sVar.f152822c) && Intrinsics.d(this.f152823d, sVar.f152823d);
    }

    public int hashCode() {
        return (((((this.f152820a.hashCode() * 31) + this.f152821b.hashCode()) * 31) + this.f152822c.hashCode()) * 31) + this.f152823d.hashCode();
    }

    public String toString() {
        return "DeckCardCallbacks(onDragging=" + this.f152820a + ", onSwipeLeft=" + this.f152821b + ", onSwipeRight=" + this.f152822c + ", onBounceBack=" + this.f152823d + ")";
    }
}
