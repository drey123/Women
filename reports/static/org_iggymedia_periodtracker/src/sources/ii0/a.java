package ii0;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f61903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f61904b;

    /* JADX INFO: renamed from: ii0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1330a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f61905d = "Onboarding-Config";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f61905d;
        }
    }

    static {
        C1330a c1330a = new C1330a();
        f61903a = c1330a;
        f61904b = d.f138190b.q(c1330a);
    }

    public static final TagEnrichment a() {
        return f61903a;
    }

    public static final f b(d dVar) {
        dVar.getClass();
        return f61904b;
    }
}
