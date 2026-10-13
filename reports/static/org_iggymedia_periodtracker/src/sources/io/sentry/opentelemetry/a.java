package io.sentry.opentelemetry;

import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.e1;
import io.sentry.l5;
import io.sentry.util.p;
import io.sentry.util.u;
import io.sentry.util.y;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static void a(SentryOptions sentryOptions) {
        if (u.c()) {
            Iterator it = b(sentryOptions).iterator();
            while (it.hasNext()) {
                sentryOptions.addIgnoredSpanOrigin((String) it.next());
            }
        }
    }

    public static List b(SentryOptions sentryOptions) {
        l5 openTelemetryMode = sentryOptions.getOpenTelemetryMode();
        return l5.OFF.equals(openTelemetryMode) ? Collections.EMPTY_LIST : y.a(openTelemetryMode);
    }

    public static void c(SentryOptions sentryOptions, p pVar) {
        if (u.c()) {
            if (l5.AUTO.equals(sentryOptions.getOpenTelemetryMode())) {
                if (pVar.a("io.sentry.opentelemetry.agent.AgentMarker", e1.e())) {
                    sentryOptions.getLogger().c(c5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENT", new Object[0]);
                    sentryOptions.setOpenTelemetryMode(l5.AGENT);
                } else if (pVar.a("io.sentry.opentelemetry.agent.AgentlessMarker", e1.e())) {
                    sentryOptions.getLogger().c(c5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENTLESS", new Object[0]);
                    sentryOptions.setOpenTelemetryMode(l5.AGENTLESS);
                } else if (pVar.a("io.sentry.opentelemetry.agent.AgentlessSpringMarker", e1.e())) {
                    sentryOptions.getLogger().c(c5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING", new Object[0]);
                    sentryOptions.setOpenTelemetryMode(l5.AGENTLESS_SPRING);
                }
            }
        }
    }
}
