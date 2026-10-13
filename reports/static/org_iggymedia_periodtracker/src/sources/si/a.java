package si;

import java.util.Set;
import kotlin.collections.a1;
import kotlin.collections.y0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import sj.i1;
import sj.r0;
import sj.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i1 f144256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f144257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f144258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f144259g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f144260h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r0 f144261i;

    public /* synthetic */ a(i1 i1Var, c cVar, boolean z14, boolean z15, Set set, r0 r0Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(i1Var, (i14 & 2) != 0 ? c.INFLEXIBLE : cVar, (i14 & 4) != 0 ? false : z14, (i14 & 8) != 0 ? false : z15, (i14 & 16) != 0 ? null : set, (i14 & 32) != 0 ? null : r0Var);
    }

    public static /* synthetic */ a f(a aVar, i1 i1Var, c cVar, boolean z14, boolean z15, Set set, r0 r0Var, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i1Var = aVar.f144256d;
        }
        if ((i14 & 2) != 0) {
            cVar = aVar.f144257e;
        }
        if ((i14 & 4) != 0) {
            z14 = aVar.f144258f;
        }
        if ((i14 & 8) != 0) {
            z15 = aVar.f144259g;
        }
        if ((i14 & 16) != 0) {
            set = aVar.f144260h;
        }
        if ((i14 & 32) != 0) {
            r0Var = aVar.f144261i;
        }
        Set set2 = set;
        r0 r0Var2 = r0Var;
        return aVar.e(i1Var, cVar, z14, z15, set2, r0Var2);
    }

    @Override // sj.z
    public r0 a() {
        return this.f144261i;
    }

    @Override // sj.z
    public i1 b() {
        return this.f144256d;
    }

    @Override // sj.z
    public Set c() {
        return this.f144260h;
    }

    public final a e(i1 i1Var, c cVar, boolean z14, boolean z15, Set set, r0 r0Var) {
        i1Var.getClass();
        cVar.getClass();
        return new a(i1Var, cVar, z14, z15, set, r0Var);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(aVar.a(), a()) && aVar.b() == b() && aVar.f144257e == this.f144257e && aVar.f144258f == this.f144258f && aVar.f144259g == this.f144259g;
    }

    public final c g() {
        return this.f144257e;
    }

    public final boolean h() {
        return this.f144259g;
    }

    @Override // sj.z
    public int hashCode() {
        r0 r0VarA = a();
        int iHashCode = r0VarA != null ? r0VarA.hashCode() : 0;
        int iHashCode2 = iHashCode + (iHashCode * 31) + b().hashCode();
        int iHashCode3 = iHashCode2 + (iHashCode2 * 31) + this.f144257e.hashCode();
        int i14 = iHashCode3 + (iHashCode3 * 31) + (this.f144258f ? 1 : 0);
        return i14 + (i14 * 31) + (this.f144259g ? 1 : 0);
    }

    public final boolean i() {
        return this.f144258f;
    }

    public final a j(boolean z14) {
        return f(this, null, null, z14, false, null, null, 59, null);
    }

    public a k(r0 r0Var) {
        return f(this, null, null, false, false, null, r0Var, 31, null);
    }

    public final a l(c cVar) {
        cVar.getClass();
        return f(this, null, cVar, false, false, null, null, 61, null);
    }

    @Override // sj.z
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public a d(TypeParameterDescriptor typeParameterDescriptor) {
        typeParameterDescriptor.getClass();
        return f(this, null, null, false, false, c() != null ? a1.n(c(), typeParameterDescriptor) : y0.d(typeParameterDescriptor), null, 47, null);
    }

    public String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.f144256d + ", flexibility=" + this.f144257e + ", isRaw=" + this.f144258f + ", isForAnnotationParameter=" + this.f144259g + ", visitedTypeParameters=" + this.f144260h + ", defaultType=" + this.f144261i + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(i1 i1Var, c cVar, boolean z14, boolean z15, Set set, r0 r0Var) {
        super(i1Var, set, r0Var);
        i1Var.getClass();
        cVar.getClass();
        this.f144256d = i1Var;
        this.f144257e = cVar;
        this.f144258f = z14;
        this.f144259g = z15;
        this.f144260h = set;
        this.f144261i = r0Var;
    }
}
