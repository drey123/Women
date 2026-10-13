package org.iggymedia.periodtracker.core.application.util.logging;

import app.rive.c;
import io.sentry.c5;
import kotlin.Metadata;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToBreadcrumbLogLevelMapper;", "", "Lre0/l;", "logLevel", "Lio/sentry/c5;", "a", "(Lre0/l;)Lio/sentry/c5;", "core-app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PriorityToBreadcrumbLogLevelMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PriorityToBreadcrumbLogLevelMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.application.util.logging.PriorityToBreadcrumbLogLevelMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2212a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f88904a;

            static {
                int[] iArr = new int[l.values().length];
                try {
                    iArr[l.VERBOSE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[l.DEBUG.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[l.INFO.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[l.WARN.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[l.ERROR.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f88904a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.application.util.logging.PriorityToBreadcrumbLogLevelMapper
        public c5 a(l lVar) {
            lVar.getClass();
            int i14 = C2212a.f88904a[lVar.ordinal()];
            if (i14 == 1 || i14 == 2) {
                return c5.DEBUG;
            }
            if (i14 == 3) {
                return c5.INFO;
            }
            if (i14 == 4) {
                return c5.WARNING;
            }
            if (i14 == 5) {
                return c5.ERROR;
            }
            c.a();
            return null;
        }
    }

    c5 a(l logLevel);
}
