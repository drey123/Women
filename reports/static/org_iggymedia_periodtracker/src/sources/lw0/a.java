package lw0;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f77912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f77913b;

    /* JADX INFO: renamed from: lw0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1808a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f77914d = "Survey-Config";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f77914d;
        }
    }

    static {
        C1808a c1808a = new C1808a();
        f77912a = c1808a;
        f77913b = d.f138190b.q(c1808a);
    }

    public static final TagEnrichment a() {
        return f77912a;
    }
}
