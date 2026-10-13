package org.iggymedia.periodtracker.core.ui.constructor.network.view.actions;

import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Binding {

    @NotNull
    private static final C2923a Companion = new C2923a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f101004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f101005b;

    public a(String str, Throwable th4) {
        str.getClass();
        th4.getClass();
        this.f101004a = str;
        this.f101005b = th4;
    }

    public final Pair a() {
        return v.a(this.f101004a, s0.m(v.a("reason", b()), v.a("cause", this.f101005b.getClass().getName())));
    }

    public final String b() {
        Throwable th4 = this.f101005b;
        if (th4 instanceof vk.j) {
            return "malformed";
        }
        return th4 instanceof IllegalArgumentException ? "unresolvable" : "other";
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2923a {
        public /* synthetic */ C2923a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C2923a() {
        }
    }
}
