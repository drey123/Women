package q0;

import androidx.compose.ui.text.w;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;
import r0.i6;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements CharSequence {
    public final Pair E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f131697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f131698e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f131699i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f131700v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final w f131701w;

    public b(CharSequence charSequence, long j14, w wVar, Pair pair, List list, List list2) {
        this.f131697d = list;
        this.f131698e = list2;
        this.f131699i = charSequence instanceof b ? ((b) charSequence).f131699i : charSequence;
        this.f131700v = x2.c(j14, 0, charSequence.length());
        this.f131701w = wVar != null ? w.b(x2.c(wVar.r(), 0, charSequence.length())) : null;
        this.E = pair != null ? Pair.d(pair, null, w.b(x2.c(((w) pair.f()).r(), 0, charSequence.length())), 1, null) : null;
    }

    public final boolean a(CharSequence charSequence) {
        return u.A(this.f131699i, charSequence);
    }

    public char b(int i14) {
        return this.f131699i.charAt(i14);
    }

    public final List c() {
        return this.f131697d;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i14) {
        return b(i14);
    }

    public final w d() {
        return this.f131701w;
    }

    public final Pair e() {
        return this.E;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return w.g(this.f131700v, bVar.f131700v) && Intrinsics.d(this.f131701w, bVar.f131701w) && Intrinsics.d(this.E, bVar.E) && Intrinsics.d(this.f131697d, bVar.f131697d) && a(bVar.f131699i);
    }

    public int f() {
        return this.f131699i.length();
    }

    public final List g() {
        return this.f131698e;
    }

    public final long h() {
        return this.f131700v;
    }

    public int hashCode() {
        int iHashCode = ((this.f131699i.hashCode() * 31) + w.o(this.f131700v)) * 31;
        w wVar = this.f131701w;
        int iO = (iHashCode + (wVar != null ? w.o(wVar.r()) : 0)) * 31;
        Pair pair = this.E;
        int iHashCode2 = (iO + (pair != null ? pair.hashCode() : 0)) * 31;
        List list = this.f131697d;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final CharSequence i() {
        return this.f131699i;
    }

    public final boolean j() {
        return this.E == null;
    }

    public final void k(char[] cArr, int i14, int i15, int i16) {
        i6.a(this.f131699i, cArr, i14, i15, i16);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return f();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i14, int i15) {
        return this.f131699i.subSequence(i14, i15);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f131699i.toString();
    }

    public /* synthetic */ b(CharSequence charSequence, long j14, w wVar, Pair pair, List list, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this(charSequence, j14, wVar, pair, list, list2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ b(CharSequence charSequence, long j14, w wVar, Pair pair, List list, List list2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        CharSequence charSequence2 = (i14 & 1) != 0 ? "" : charSequence;
        long jA = (i14 & 2) != 0 ? w.f7378b.a() : j14;
        w wVar2 = (i14 & 4) != 0 ? null : wVar;
        Pair pair2 = (i14 & 8) != 0 ? null : pair;
        List list3 = (i14 & 16) != 0 ? null : list;
        this(charSequence2, jA, wVar2, pair2, list3, (i14 & 32) == 0 ? list2 : null, null);
    }
}
