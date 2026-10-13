package tw2;

import com.google.gson.i;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f149895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f149896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f149897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f149898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f149899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f149900f;

    public b(String str, String str2, String str3, i iVar, List list, List list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.f149895a = str;
        this.f149896b = str2;
        this.f149897c = str3;
        this.f149898d = iVar;
        this.f149899e = list;
        this.f149900f = list2;
    }

    public final List a() {
        return this.f149900f;
    }

    public final List b() {
        return this.f149899e;
    }

    public final i c() {
        return this.f149898d;
    }

    public final String d() {
        return this.f149896b;
    }

    public final String e() {
        return this.f149897c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f149895a, bVar.f149895a) && Intrinsics.d(this.f149896b, bVar.f149896b) && Intrinsics.d(this.f149897c, bVar.f149897c) && Intrinsics.d(this.f149898d, bVar.f149898d) && Intrinsics.d(this.f149899e, bVar.f149899e) && Intrinsics.d(this.f149900f, bVar.f149900f);
    }

    public final String f() {
        return this.f149895a;
    }

    public int hashCode() {
        int iHashCode = ((((this.f149895a.hashCode() * 31) + this.f149896b.hashCode()) * 31) + this.f149897c.hashCode()) * 31;
        i iVar = this.f149898d;
        return ((((iHashCode + (iVar == null ? 0 : iVar.hashCode())) * 31) + this.f149899e.hashCode()) * 31) + this.f149900f.hashCode();
    }

    public String toString() {
        return "IamsScheduledPromoTrigger(id=" + this.f149895a + ", from=" + this.f149896b + ", fromId=" + this.f149897c + ", config=" + this.f149898d + ", conditions=" + this.f149899e + ", arguments=" + this.f149900f + ")";
    }
}
