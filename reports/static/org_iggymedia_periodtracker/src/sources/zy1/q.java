package zy1;

import android.content.Context;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f176264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f176265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f176266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f176267d;

    public q(final Context context, final Localization localization) {
        context.getClass();
        localization.getClass();
        xg.n nVar = xg.n.NONE;
        this.f176264a = xg.l.c(nVar, new Function0() { // from class: zy1.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.c(context);
            }
        });
        this.f176265b = xg.l.c(nVar, new Function0() { // from class: zy1.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.d(context);
            }
        });
        this.f176266c = xg.l.c(nVar, new Function0() { // from class: zy1.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.a(context);
            }
        });
        this.f176267d = xg.l.c(nVar, new Function0() { // from class: zy1.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.b(context, localization);
            }
        });
    }

    public static j a(Context context) {
        return new j(context);
    }

    public static x b(Context context, Localization localization) {
        return new x(context, localization);
    }

    public static k c(Context context) {
        return new k(context);
    }

    public static l d(Context context) {
        return new l(context);
    }

    public final j e() {
        return (j) this.f176266c.getValue();
    }

    public final k f() {
        return (k) this.f176264a.getValue();
    }

    public final l g() {
        return (l) this.f176265b.getValue();
    }

    public final x h() {
        return (x) this.f176267d.getValue();
    }
}
