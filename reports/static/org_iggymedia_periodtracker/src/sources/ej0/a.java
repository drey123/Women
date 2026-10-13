package ej0;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f45470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f45471b;

    /* JADX INFO: renamed from: ej0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0910a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f45472d = "Onboarding-Engine";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f45472d;
        }
    }

    static {
        C0910a c0910a = new C0910a();
        f45470a = c0910a;
        f45471b = d.f138190b.q(c0910a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f45471b;
    }

    public static final TagEnrichment b() {
        return f45470a;
    }
}
