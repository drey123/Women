package no0;

import java.util.Map;
import java.util.Set;
import kotlin.collections.s0;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f84137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f84138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f84139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f84140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f84141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f84142f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f84143g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f84144h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f84145i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f84146j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final com.google.gson.f f84147k;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(boolean z14, fo0.k kVar, fo0.k kVar2, a aVar, Map map, Set set, String str, boolean z15, boolean z16, com.google.gson.f fVar) {
        this(z14, j.c(kVar), j.d(kVar), kVar2 != null ? j.c(kVar2) : null, aVar, map, set, str, z15, z16, fVar);
        kVar.getClass();
        map.getClass();
        set.getClass();
        str.getClass();
        fVar.getClass();
    }

    public final a a() {
        return this.f84141e;
    }

    public final boolean b() {
        return this.f84137a;
    }

    public final Map c() {
        return this.f84142f;
    }

    public final boolean d() {
        return this.f84146j;
    }

    public final String e() {
        return this.f84144h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f84137a == iVar.f84137a && this.f84138b == iVar.f84138b && this.f84139c == iVar.f84139c && this.f84140d == iVar.f84140d && Intrinsics.d(this.f84141e, iVar.f84141e) && Intrinsics.d(this.f84142f, iVar.f84142f) && Intrinsics.d(this.f84143g, iVar.f84143g) && Intrinsics.d(this.f84144h, iVar.f84144h) && this.f84145i == iVar.f84145i && this.f84146j == iVar.f84146j && Intrinsics.d(this.f84147k, iVar.f84147k);
    }

    public final k f() {
        return this.f84140d;
    }

    public final com.google.gson.f g() {
        return this.f84147k;
    }

    public final k h() {
        return this.f84138b;
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.f84137a) * 31) + this.f84138b.hashCode()) * 31;
        l lVar = this.f84139c;
        int iHashCode2 = (iHashCode + (lVar == null ? 0 : lVar.hashCode())) * 31;
        k kVar = this.f84140d;
        int iHashCode3 = (iHashCode2 + (kVar == null ? 0 : kVar.hashCode())) * 31;
        a aVar = this.f84141e;
        return ((((((((((((iHashCode3 + (aVar != null ? aVar.hashCode() : 0)) * 31) + this.f84142f.hashCode()) * 31) + this.f84143g.hashCode()) * 31) + this.f84144h.hashCode()) * 31) + Boolean.hashCode(this.f84145i)) * 31) + Boolean.hashCode(this.f84146j)) * 31) + this.f84147k.hashCode();
    }

    public final l i() {
        return this.f84139c;
    }

    public final Set j() {
        return this.f84143g;
    }

    public final boolean k() {
        return this.f84145i;
    }

    public String toString() {
        return "PromoDO(anonymousMode=" + this.f84137a + ", usagePurpose=" + this.f84138b + ", usageSubPurpose=" + this.f84139c + ", primaryUserUsagePurpose=" + this.f84140d + ", analyticsData=" + this.f84141e + ", dynamicConfig=" + this.f84142f + ", userTags=" + this.f84143g + ", locale=" + this.f84144h + ", isLoggedIn=" + this.f84145i + ", hideSkip=" + this.f84146j + ", uiConfigJson=" + this.f84147k + ")";
    }

    public /* synthetic */ i(boolean z14, fo0.k kVar, fo0.k kVar2, a aVar, Map map, Set set, String str, boolean z15, boolean z16, com.google.gson.f fVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, kVar, kVar2, aVar, (i14 & 16) != 0 ? s0.i() : map, (i14 & 32) != 0 ? z0.e() : set, str, z15, z16, fVar);
    }

    public i(boolean z14, k kVar, l lVar, k kVar2, a aVar, Map map, Set set, String str, boolean z15, boolean z16, com.google.gson.f fVar) {
        kVar.getClass();
        map.getClass();
        set.getClass();
        str.getClass();
        fVar.getClass();
        this.f84137a = z14;
        this.f84138b = kVar;
        this.f84139c = lVar;
        this.f84140d = kVar2;
        this.f84141e = aVar;
        this.f84142f = map;
        this.f84143g = set;
        this.f84144h = str;
        this.f84145i = z15;
        this.f84146j = z16;
        this.f84147k = fVar;
    }
}
