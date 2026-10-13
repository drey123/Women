package org.iggymedia.periodtracker.feature.social.presentation.instrumentation;

import d23.o;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/ImagePostingInstrumentation;", "", "", "a", "()V", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ImagePostingInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ImagePostingInstrumentation {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f120632d = g13.b.f50763b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f120633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g13.b f120634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Analytics f120635c;

        public a(ApplicationScreen applicationScreen, g13.b bVar, Analytics analytics) {
            applicationScreen.getClass();
            bVar.getClass();
            analytics.getClass();
            this.f120633a = applicationScreen;
            this.f120634b = bVar;
            this.f120635c = analytics;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.ImagePostingInstrumentation
        public void a() {
            this.f120635c.a(new o(this.f120633a, this.f120634b.a()));
        }
    }

    void a();
}
