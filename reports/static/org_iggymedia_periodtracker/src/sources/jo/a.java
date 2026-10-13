package jo;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1537a f69644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f69645b;

    /* JADX INFO: renamed from: jo.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1537a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f69646d = "UserInterfaceCoordinator";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f69646d;
        }
    }

    static {
        C1537a c1537a = new C1537a();
        f69644a = c1537a;
        f69645b = d.f138190b.q(c1537a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f69645b;
    }
}
