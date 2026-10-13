package o13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f85019f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f85021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f85022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f85023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f85024e;

    public e(String str, String str2, CharSequence charSequence, CharSequence charSequence2, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        str.getClass();
        str2.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        this.f85020a = str;
        this.f85021b = str2;
        this.f85022c = charSequence;
        this.f85023d = charSequence2;
        this.f85024e = bVar;
    }

    public final CharSequence a() {
        return this.f85023d;
    }

    public final CharSequence b() {
        return this.f85022c;
    }

    public final String c() {
        return this.f85021b;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b d() {
        return this.f85024e;
    }

    public final String e() {
        return this.f85020a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f85020a, eVar.f85020a) && Intrinsics.d(this.f85021b, eVar.f85021b) && Intrinsics.d(this.f85022c, eVar.f85022c) && Intrinsics.d(this.f85023d, eVar.f85023d) && Intrinsics.d(this.f85024e, eVar.f85024e);
    }

    public int hashCode() {
        int iHashCode = ((((((this.f85020a.hashCode() * 31) + this.f85021b.hashCode()) * 31) + this.f85022c.hashCode()) * 31) + this.f85023d.hashCode()) * 31;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f85024e;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public String toString() {
        String str = this.f85020a;
        String str2 = this.f85021b;
        CharSequence charSequence = this.f85022c;
        CharSequence charSequence2 = this.f85023d;
        return "ExpertBlockDO(header=" + str + ", expertPhotoUrl=" + str2 + ", expertInfo=" + ((Object) charSequence) + ", disclaimer=" + ((Object) charSequence2) + ", footer=" + this.f85024e + ")";
    }
}
