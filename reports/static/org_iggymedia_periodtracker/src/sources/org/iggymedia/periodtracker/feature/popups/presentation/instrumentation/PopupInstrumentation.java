package org.iggymedia.periodtracker.feature.popups.presentation.instrumentation;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import pq2.c;
import pq2.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001:\u0001\fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ1\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0018\b\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\tj\u0002`\nH&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u000f¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;", "", "", "popupId", "", "isSilent", "", "e", "(Ljava/lang/String;Z)V", "", "Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/AdditionalParameters;", "additionalParameters", "a", "(Ljava/lang/String;Ljava/util/Map;)V", "b", "(Ljava/lang/String;)V", "c", "f", "d", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PopupInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f116830a;

        public a(Analytics analytics) {
            analytics.getClass();
            this.f116830a = analytics;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation
        public void a(String str, Map map) {
            str.getClass();
            map.getClass();
            this.f116830a.a(new pq2.b(str, map));
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation
        public void b(String str) {
            str.getClass();
            this.f116830a.a(new c(str, c.a.CLOSE_BUTTON));
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation
        public void c(String str) {
            str.getClass();
            this.f116830a.a(new c(str, c.a.TAP_OUTSIDE_POPUP));
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation
        public void d(String str) {
            str.getClass();
            this.f116830a.a(new c(str, c.a.WENT_BACKGROUND));
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation
        public void e(String str, boolean z14) {
            str.getClass();
            this.f116830a.a(new d(str, z14));
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation
        public void f(String str) {
            str.getClass();
            this.f116830a.a(new c(str, c.a.TIMEOUT));
        }
    }

    static /* synthetic */ void g(PopupInstrumentation popupInstrumentation, String str, Map map, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: onPopupActivated");
            return;
        }
        if ((i14 & 2) != 0) {
            map = s0.i();
        }
        popupInstrumentation.a(str, map);
    }

    void a(String popupId, Map additionalParameters);

    void b(String popupId);

    void c(String popupId);

    void d(String popupId);

    void e(String popupId, boolean isSilent);

    void f(String popupId);
}
