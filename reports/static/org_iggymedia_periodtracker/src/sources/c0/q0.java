package c0;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import c1.s3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements State {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f25361w = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25363e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableState f25364i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f25365v;

    public q0(int i14, int i15, int i16) {
        this.f25362d = i15;
        this.f25363e = i16;
        this.f25364i = s3.i(f25361w.b(i14, i15, i16), s3.t());
        this.f25365v = i14;
    }

    @Override // androidx.compose.runtime.State
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public IntRange getValue() {
        return (IntRange) this.f25364i.getValue();
    }

    public final void k(IntRange intRange) {
        this.f25364i.setValue(intRange);
    }

    public final void y(int i14) {
        if (i14 != this.f25365v) {
            this.f25365v = i14;
            k(f25361w.b(i14, this.f25362d, this.f25363e));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final IntRange b(int i14, int i15, int i16) {
            int i17 = (i14 / i15) * i15;
            return kotlin.ranges.f.C(Math.max(i17 - i16, 0), i17 + i15 + i16);
        }

        public a() {
        }
    }
}
