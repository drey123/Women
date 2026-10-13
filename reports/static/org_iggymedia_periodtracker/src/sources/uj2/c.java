package uj2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.work.factory.UserProfileAttributesFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements UserProfileAttributesFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f153090b = vj2.c.f158215a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vj2.c f153091a;

    public c(vj2.c cVar) {
        cVar.getClass();
        this.f153091a = cVar;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.work.factory.UserProfileAttributesFactory
    public Object a(androidx.work.d dVar, Continuation continuation) {
        return this.f153091a.c(dVar);
    }
}
