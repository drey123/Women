package org.iggymedia.periodtracker.feature.stories.ui;

import bp3.j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import t63.g;
import t63.h;
import t63.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class StoryEventsDispatcher implements SlideProgressEventsProvider, ActionsEventsProvider {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f121844i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SlideProgressActionLockState f121845a = SlideProgressActionLockState.b.f121854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f121846b = j.b(0, 0, 3, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f121847c = j.b(0, 0, 3, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f121848d = j.b(0, 0, 3, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f121849e = j.b(1, 0, 2, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableSharedFlow f121850f = j.b(0, 0, 3, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableSharedFlow f121851g = j.b(0, 0, 3, null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableSharedFlow f121852h = j.b(0, 0, 3, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState$a;", "Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher$SlideProgressActionLockState$b;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SlideProgressActionLockState {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SlideProgressActionLockState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f121853a;

            public a(String str) {
                str.getClass();
                this.f121853a = str;
            }

            public final String a() {
                return this.f121853a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f121853a, ((a) obj).f121853a);
            }

            public int hashCode() {
                return this.f121853a.hashCode();
            }

            public String toString() {
                return "Locked(storyId=" + this.f121853a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements SlideProgressActionLockState {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f121854a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1128229446;
            }

            public String toString() {
                return "Unlocked";
            }
        }
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.ActionsEventsProvider
    public Flow a() {
        return this.f121847c;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.SlideProgressEventsProvider
    public Flow b() {
        return this.f121849e;
    }

    public final void c() {
        j(this.f121847c, Unit.f73266a);
    }

    public final void d(boolean z14) {
        j(this.f121852h, Boolean.valueOf(z14));
    }

    public final void e() {
        j(this.f121846b, Unit.f73266a);
    }

    public final void f(h hVar) {
        hVar.getClass();
        if (Intrinsics.d(this.f121845a, SlideProgressActionLockState.b.f121854a)) {
            j(this.f121849e, hVar);
        }
    }

    public final void g(t63.j jVar) {
        jVar.getClass();
        j(this.f121848d, jVar);
    }

    public final void h(n nVar) {
        nVar.getClass();
        j(this.f121850f, nVar);
    }

    public final void i(g gVar) {
        gVar.getClass();
        j(this.f121851g, gVar);
    }

    public final void j(MutableSharedFlow mutableSharedFlow, Object obj) {
        j.d(mutableSharedFlow, obj, kv0.a.a(re0.d.f138190b), null, 4, null);
    }

    public final Flow k() {
        return this.f121852h;
    }

    public final Flow l() {
        return this.f121846b;
    }

    public final Flow m() {
        return this.f121850f;
    }

    public final Flow n() {
        return this.f121848d;
    }

    public final Flow o() {
        return this.f121851g;
    }

    public final void p(String str) {
        str.getClass();
        this.f121845a = new SlideProgressActionLockState.a(str);
    }

    public final void q(String str) {
        str.getClass();
        SlideProgressActionLockState slideProgressActionLockState = this.f121845a;
        SlideProgressActionLockState.a aVar = slideProgressActionLockState instanceof SlideProgressActionLockState.a ? (SlideProgressActionLockState.a) slideProgressActionLockState : null;
        if (Intrinsics.d(str, aVar != null ? aVar.a() : null)) {
            this.f121845a = SlideProgressActionLockState.b.f121854a;
        }
    }
}
