package xn0;

import io.realm.q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.profile.cache.model.CachedProfileAdditionalFields;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f165717a;

    public a(b bVar) {
        bVar.getClass();
        this.f165717a = bVar;
    }

    public final CachedProfileAdditionalFields a(q qVar) {
        String strZ;
        qVar.getClass();
        q qVarW = qVar.W("additionalFields");
        return (CachedProfileAdditionalFields) o.d((qVarW == null || (strZ = qVarW.Z("jsonString")) == null) ? null : this.f165717a.a(strZ), new CachedProfileAdditionalFields((Float) null, (Float) null, (String) null, 7, (DefaultConstructorMarker) null));
    }
}
