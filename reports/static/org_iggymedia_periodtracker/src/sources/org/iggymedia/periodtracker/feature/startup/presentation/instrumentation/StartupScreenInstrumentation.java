package org.iggymedia.periodtracker.feature.startup.presentation.instrumentation;

import kotlin.Metadata;
import o53.c;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.startup.domain.link.AppLinkParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation;", "", "", "a", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StartupScreenInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StartupScreenInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f121511a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AppLinkParser f121512b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Analytics f121513c;

        public a(String str, AppLinkParser appLinkParser, Analytics analytics) {
            appLinkParser.getClass();
            analytics.getClass();
            this.f121511a = str;
            this.f121512b = appLinkParser;
            this.f121513c = analytics;
        }

        @Override // org.iggymedia.periodtracker.feature.startup.presentation.instrumentation.StartupScreenInstrumentation
        public void a() {
            l53.a aVarA;
            String str = this.f121511a;
            if (str == null || (aVarA = this.f121512b.a(str)) == null) {
                return;
            }
            this.f121513c.a(new c(aVarA.b()));
        }
    }

    void a();
}
