package org.iggymedia.periodtracker.core.application.util.logging;

import io.sentry.Sentry;
import io.sentry.c5;
import io.sentry.d;
import io.sentry.protocol.k;
import io.sentry.t4;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.BiConsumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.application.util.logging.SentryReporter;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u000eJY\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u00072\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006j\u0002`\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter;", "", "Lre0/l;", "level", "", "message", "", "Lorg/iggymedia/periodtracker/core/log/LogTags;", "logTags", "Lorg/iggymedia/periodtracker/core/log/LogBlobs;", "logBlobs", "", "throwable", "", "a", "(Lre0/l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;)V", "core-app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SentryReporter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SentryReporter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SentryEventSampler f88906a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PriorityToLogLevelMapper f88907b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PriorityToBreadcrumbLogLevelMapper f88908c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.application.util.logging.SentryReporter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2214a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f88909a;

            static {
                int[] iArr = new int[yr.c.values().length];
                try {
                    iArr[yr.c.REPORT_EVENT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[yr.c.IGNORE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f88909a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function2 {
            public b(Object obj) {
                super(2, obj, d.class, "setData", "setData(Ljava/lang/String;Ljava/lang/Object;)V", 0);
            }

            public final void W(String str, Object obj) {
                ((d) this.receiver).A(str, obj);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                W((String) obj, obj2);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function2 {
            public c(Object obj) {
                super(2, obj, d.class, "setData", "setData(Ljava/lang/String;Ljava/lang/Object;)V", 0);
            }

            public final void W(String str, Object obj) {
                ((d) this.receiver).A(str, obj);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                W((String) obj, obj2);
                return Unit.f73266a;
            }
        }

        public a(SentryEventSampler sentryEventSampler) {
            sentryEventSampler.getClass();
            this.f88906a = sentryEventSampler;
            this.f88907b = new PriorityToLogLevelMapper.a();
            this.f88908c = new PriorityToBreadcrumbLogLevelMapper.a();
        }

        public static final void g(Function2 function2, Object obj, Object obj2) {
            function2.invoke(obj, obj2);
        }

        public static final void h(Function2 function2, Object obj, Object obj2) {
            function2.invoke(obj, obj2);
        }

        @Override // org.iggymedia.periodtracker.core.application.util.logging.SentryReporter
        public void a(l lVar, String str, Map map, Map map2, Throwable th4) {
            a aVar;
            String str2;
            Map map3;
            Map map4;
            lVar.getClass();
            str.getClass();
            map.getClass();
            map2.getClass();
            c5 c5VarA = this.f88907b.a(lVar);
            if (d(th4)) {
                int i14 = C2214a.f88909a[this.f88906a.a(c5VarA).ordinal()];
                if (i14 == 1) {
                    aVar = this;
                    str2 = str;
                    map3 = map;
                    map4 = map2;
                    aVar.e(c5VarA, str2, th4, map3, map4);
                } else {
                    if (i14 != 2) {
                        app.rive.c.a();
                        return;
                    }
                    aVar = this;
                    str2 = str;
                    map3 = map;
                    map4 = map2;
                }
                c5 c5VarA2 = aVar.f88908c.a(lVar);
                if (c5VarA2 != c5.DEBUG) {
                    aVar.f(c5VarA2, str2, map3, map4);
                }
            }
        }

        public final boolean d(Throwable th4) {
            return !(th4 instanceof vh3.a);
        }

        public final void e(c5 c5Var, String str, Throwable th4, Map map, Map map2) {
            k kVar = new k();
            kVar.g(str);
            t4 t4Var = new t4();
            t4Var.H0(c5Var);
            t4Var.I0(kVar);
            t4Var.i0(map);
            t4Var.b0(map2);
            if (th4 != null) {
                t4Var.j0(th4);
            }
            Sentry.h(t4Var);
        }

        public final void f(c5 c5Var, String str, Map map, Map map2) {
            d dVar = new d();
            dVar.C(str);
            dVar.B(c5Var);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (!Intrinsics.d((String) entry.getKey(), "domain")) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            final b bVar = new b(dVar);
            linkedHashMap.forEach(new BiConsumer() { // from class: yr.d
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    SentryReporter.a.g(bVar, obj, obj2);
                }
            });
            final c cVar = new c(dVar);
            map2.forEach(new BiConsumer() { // from class: yr.e
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    SentryReporter.a.h(cVar, obj, obj2);
                }
            });
            Sentry.e(dVar);
        }
    }

    void a(l level, String message, Map logTags, Map logBlobs, Throwable throwable);
}
