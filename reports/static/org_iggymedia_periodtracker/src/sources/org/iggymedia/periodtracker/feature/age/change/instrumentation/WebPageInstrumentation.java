package org.iggymedia.periodtracker.feature.age.change.instrumentation;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import dh.j;
import dh.k;
import hk.d0;
import hk.h;
import jq.i;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class WebPageInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f105057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gson f105058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f105059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Analytics f105060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f105061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ScreenTimeTrackingInstrumentation f105062f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0013\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0014\u0010\t¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$WebAnalyticsEventPayload;", "", "", "screen", "source", "action", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "c", "a", "feature-age-change"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class WebAnalyticsEventPayload {

        @SerializedName("action")
        @NotNull
        private final String action;

        @SerializedName("screen")
        @NotNull
        private final String screen;

        @SerializedName("source")
        @NotNull
        private final String source;

        public WebAnalyticsEventPayload(@NotNull String str, @NotNull String str2, @NotNull String str3) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.screen = str;
            this.source = str2;
            this.action = str3;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getScreen() {
            return this.screen;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getSource() {
            return this.source;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof WebAnalyticsEventPayload)) {
                return false;
            }
            WebAnalyticsEventPayload webAnalyticsEventPayload = (WebAnalyticsEventPayload) other;
            return Intrinsics.d(this.screen, webAnalyticsEventPayload.screen) && Intrinsics.d(this.source, webAnalyticsEventPayload.source) && Intrinsics.d(this.action, webAnalyticsEventPayload.action);
        }

        public int hashCode() {
            return (((this.screen.hashCode() * 31) + this.source.hashCode()) * 31) + this.action.hashCode();
        }

        public String toString() {
            return "WebAnalyticsEventPayload(screen=" + this.screen + ", source=" + this.source + ", action=" + this.action + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0007¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/WebPageInstrumentation$WebAnalyticsScreenPayload;", "", "", "screen", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "feature-age-change"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class WebAnalyticsScreenPayload {

        @SerializedName("screen")
        @NotNull
        private final String screen;

        public WebAnalyticsScreenPayload(@NotNull String str) {
            str.getClass();
            this.screen = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getScreen() {
            return this.screen;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof WebAnalyticsScreenPayload) && Intrinsics.d(this.screen, ((WebAnalyticsScreenPayload) other).screen);
        }

        public int hashCode() {
            return this.screen.hashCode();
        }

        public String toString() {
            return "WebAnalyticsScreenPayload(screen=" + this.screen + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f105063d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f105064e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f105065i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f105067w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.age.change.instrumentation.WebPageInstrumentation$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3151a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f105068d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ WebPageInstrumentation f105069e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f105070i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3151a(WebPageInstrumentation webPageInstrumentation, String str, Continuation continuation) {
                super(2, continuation);
                this.f105069e = webPageInstrumentation;
                this.f105070i = str;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C3151a(this.f105069e, this.f105070i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C3151a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f105068d == 0) {
                    r.b(obj);
                    return this.f105069e.f105058b.o(this.f105070i, WebAnalyticsEventPayload.class);
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.f105067w = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return WebPageInstrumentation.this.new a(this.f105067w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105065i;
            if (i14 == 0) {
                r.b(obj);
                WebPageInstrumentation webPageInstrumentation = WebPageInstrumentation.this;
                String str = this.f105067w;
                d0 d0Var = webPageInstrumentation.f105059c.getDefault();
                C3151a c3151a = new C3151a(webPageInstrumentation, str, null);
                this.f105063d = j.a(webPageInstrumentation);
                this.f105064e = j.a(str);
                this.f105065i = 1;
                obj = h.j(d0Var, c3151a, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            WebAnalyticsEventPayload webAnalyticsEventPayload = (WebAnalyticsEventPayload) obj;
            WebPageInstrumentation.this.f105060d.a(new i(new c(webAnalyticsEventPayload.getScreen()), ActionSource.INSTANCE.a(webAnalyticsEventPayload.getSource()), ActionType.INSTANCE.a(webAnalyticsEventPayload.getAction()), null, 8, null));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f105071d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f105072e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f105073i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f105075w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f105076d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ WebPageInstrumentation f105077e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f105078i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WebPageInstrumentation webPageInstrumentation, String str, Continuation continuation) {
                super(2, continuation);
                this.f105077e = webPageInstrumentation;
                this.f105078i = str;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f105077e, this.f105078i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f105076d == 0) {
                    r.b(obj);
                    return this.f105077e.f105058b.o(this.f105078i, WebAnalyticsScreenPayload.class);
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f105075w = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return WebPageInstrumentation.this.new b(this.f105075w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105073i;
            if (i14 == 0) {
                r.b(obj);
                WebPageInstrumentation webPageInstrumentation = WebPageInstrumentation.this;
                String str = this.f105075w;
                d0 d0Var = webPageInstrumentation.f105059c.getDefault();
                a aVar = new a(webPageInstrumentation, str, null);
                this.f105071d = j.a(webPageInstrumentation);
                this.f105072e = j.a(str);
                this.f105073i = 1;
                obj = h.j(d0Var, aVar, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            WebPageInstrumentation webPageInstrumentation2 = WebPageInstrumentation.this;
            webPageInstrumentation2.f105062f = webPageInstrumentation2.f105061e.a(new c(((WebAnalyticsScreenPayload) obj).getScreen()));
            ScreenTimeTrackingInstrumentation screenTimeTrackingInstrumentation = WebPageInstrumentation.this.f105062f;
            if (screenTimeTrackingInstrumentation != null) {
                ScreenTimeTrackingInstrumentation.c(screenTimeTrackingInstrumentation, null, 1, null);
            }
            return Unit.f73266a;
        }
    }

    public WebPageInstrumentation(CoroutineScope coroutineScope, Gson gson, DispatcherProvider dispatcherProvider, Analytics analytics, d dVar) {
        coroutineScope.getClass();
        gson.getClass();
        dispatcherProvider.getClass();
        analytics.getClass();
        dVar.getClass();
        this.f105057a = coroutineScope;
        this.f105058b = gson;
        this.f105059c = dispatcherProvider;
        this.f105060d = analytics;
        this.f105061e = dVar;
    }

    public final void g(String str) {
        str.getClass();
        f.f(ju1.a.a(re0.d.f138190b), "logControlInteraction: " + str, null, 2, null);
        hk.j.d(this.f105057a, null, null, new a(str, null), 3, null);
    }

    public final void h(String str) {
        str.getClass();
        f.f(ju1.a.a(re0.d.f138190b), "logPageClose: " + str, null, 2, null);
        ScreenTimeTrackingInstrumentation screenTimeTrackingInstrumentation = this.f105062f;
        if (screenTimeTrackingInstrumentation != null) {
            ScreenTimeTrackingInstrumentation.a(screenTimeTrackingInstrumentation, null, 1, null);
        }
    }

    public final void i(String str) {
        str.getClass();
        f.f(ju1.a.a(re0.d.f138190b), "logPageOpen: " + str, null, 2, null);
        hk.j.d(this.f105057a, null, null, new b(str, null), 3, null);
    }
}
