package org.iggymedia.periodtracker.core.performance;

import android.content.Context;
import app.rive.c;
import io.sentry.IScopes;
import io.sentry.Integration;
import io.sentry.SentryOptions;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.Closeable;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u00002\u00020\u0001:\u0001'B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\u0003J\u001f\u0010\u0010\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0012H&¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001c\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;", "Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;", "<init>", "()V", "Lio/sentry/IScopes;", "scopes", "Lio/sentry/SentryOptions;", "options", "", "c", "(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V", "close", "Landroid/content/Context;", "context", "", "enabled", "q0", "(Landroid/content/Context;Z)V", "Lio/sentry/android/core/SentryAndroidOptions;", "Lio/sentry/Integration;", "b", "(Landroid/content/Context;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/Integration;", "e", "(Lio/sentry/android/core/SentryAndroidOptions;)V", "Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;", "enabledState", "g", "(Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;)V", "h", "d", "Lio/sentry/IScopes;", "Lio/sentry/SentryOptions;", "i", "Lio/sentry/Integration;", "delegate", "Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State;", "v", "Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State;", "state", "State", "core-performance"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public abstract class AbstractOptionalSentryIntegration implements OptionalSentryIntegration {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public IScopes scopes;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public SentryOptions options;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public Integration delegate;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public State state = State.a.f94954a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$a;", "Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration$State$b;", "core-performance"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface State {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f94954a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1936534246;
            }

            public String toString() {
                return "Disabled";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Context f94955a;

            public b(Context context) {
                context.getClass();
                this.f94955a = context;
            }

            public final Context a() {
                return this.f94955a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f94955a, ((b) obj).f94955a);
            }

            public int hashCode() {
                return this.f94955a.hashCode();
            }

            public String toString() {
                return "Enabled(context=" + this.f94955a + ")";
            }
        }
    }

    public abstract Integration b(Context context, IScopes scopes, SentryAndroidOptions options);

    @Override // io.sentry.Integration
    public final void c(IScopes scopes, SentryOptions options) throws IOException {
        scopes.getClass();
        options.getClass();
        this.scopes = scopes;
        this.options = options;
        State state = this.state;
        State.b bVar = state instanceof State.b ? (State.b) state : null;
        if (bVar != null) {
            g(bVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        h();
        this.scopes = null;
        this.options = null;
    }

    public abstract void e(SentryAndroidOptions options);

    public final void g(State.b enabledState) throws IOException {
        h();
        IScopes iScopes = this.scopes;
        if (iScopes == null) {
            return;
        }
        SentryOptions sentryOptions = this.options;
        SentryAndroidOptions sentryAndroidOptions = sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null;
        if (sentryAndroidOptions == null) {
            return;
        }
        Integration integrationB = b(enabledState.a(), iScopes, sentryAndroidOptions);
        integrationB.c(iScopes, sentryAndroidOptions);
        this.delegate = integrationB;
    }

    public final void h() throws IOException {
        Integration integration = this.delegate;
        if (integration == null) {
            return;
        }
        SentryOptions sentryOptions = this.options;
        SentryAndroidOptions sentryAndroidOptions = sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null;
        if (sentryAndroidOptions != null) {
            e(sentryAndroidOptions);
        }
        Closeable closeable = integration instanceof Closeable ? (Closeable) integration : null;
        if (closeable != null) {
            closeable.close();
        }
        this.delegate = null;
    }

    @Override // org.iggymedia.periodtracker.core.performance.OptionalSentryIntegration
    public void q0(Context context, boolean enabled) throws IOException {
        context.getClass();
        State bVar = enabled ? new State.b(context) : State.a.f94954a;
        this.state = bVar;
        if (bVar instanceof State.b) {
            g((State.b) bVar);
        } else if (Intrinsics.d(bVar, State.a.f94954a)) {
            h();
        } else {
            c.a();
        }
    }
}
