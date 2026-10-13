package io.sentry;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryOptions f66037a;

    public u5(SentryOptions sentryOptions) {
        this.f66037a = sentryOptions;
    }

    public List a(StackTraceElement[] stackTraceElementArr, boolean z14) {
        if (stackTraceElementArr == null || stackTraceElementArr.length <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (stackTraceElement != null) {
                String className = stackTraceElement.getClassName();
                if (z14 || !className.startsWith("io.sentry.") || className.startsWith("io.sentry.samples.") || className.startsWith("io.sentry.mobile.")) {
                    io.sentry.protocol.z zVar = new io.sentry.protocol.z();
                    zVar.y(b(className));
                    zVar.C(className);
                    zVar.x(stackTraceElement.getMethodName());
                    zVar.w(stackTraceElement.getFileName());
                    if (stackTraceElement.getLineNumber() >= 0) {
                        zVar.A(Integer.valueOf(stackTraceElement.getLineNumber()));
                    }
                    zVar.D(Boolean.valueOf(stackTraceElement.isNativeMethod()));
                    arrayList.add(zVar);
                    if (arrayList.size() >= 100) {
                        break;
                    }
                }
            }
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public Boolean b(String str) {
        if (str == null || str.isEmpty()) {
            return Boolean.TRUE;
        }
        Iterator<String> it = this.f66037a.getInAppIncludes().iterator();
        while (it.hasNext()) {
            if (str.startsWith(it.next())) {
                return Boolean.TRUE;
            }
        }
        Iterator<String> it3 = this.f66037a.getInAppExcludes().iterator();
        while (it3.hasNext()) {
            if (str.startsWith(it3.next())) {
                return Boolean.FALSE;
            }
        }
        return null;
    }
}
