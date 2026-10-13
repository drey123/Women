package org.iggymedia.periodtracker.core.application.util.logging;

import app.rive.c;
import java.util.Map;
import org.iggymedia.periodtracker.core.log.FloggerReporter;
import re0.l;
import yr.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements FloggerReporter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryEventSampler f88910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SentryReporter f88911b;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.application.util.logging.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C2215a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f88912a;

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
            f88912a = iArr;
        }
    }

    public a() {
        b bVar = new b(null, 1, null);
        this.f88910a = bVar;
        this.f88911b = new SentryReporter.a(bVar);
    }

    @Override // org.iggymedia.periodtracker.core.log.FloggerReporter
    public void a(l lVar, String str, Map map, Map map2, Throwable th4) {
        lVar.getClass();
        str.getClass();
        map.getClass();
        map2.getClass();
        if (b(lVar)) {
            this.f88911b.a(lVar, str, map, map2, th4);
        }
    }

    @Override // org.iggymedia.periodtracker.core.log.FloggerReporter
    public boolean b(l lVar) {
        lVar.getClass();
        int i14 = C2215a.f88912a[lVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return false;
        }
        if (i14 == 3 || i14 == 4 || i14 == 5) {
            return true;
        }
        c.a();
        return false;
    }
}
