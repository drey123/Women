package qm0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.preferences.data.model.PreferencesJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesJson f134008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final aw.a f134009b;

    public a(PreferencesJson preferencesJson, aw.a aVar) {
        preferencesJson.getClass();
        aVar.getClass();
        this.f134008a = preferencesJson;
        this.f134009b = aVar;
    }

    public final PreferencesJson a() {
        return this.f134008a;
    }

    public final aw.a b() {
        return this.f134009b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f134008a, aVar.f134008a) && this.f134009b == aVar.f134009b;
    }

    public int hashCode() {
        return (this.f134008a.hashCode() * 31) + this.f134009b.hashCode();
    }

    public String toString() {
        return "CachedPreferences(preferencesJson=" + this.f134008a + ", serverSyncState=" + this.f134009b + ")";
    }
}
