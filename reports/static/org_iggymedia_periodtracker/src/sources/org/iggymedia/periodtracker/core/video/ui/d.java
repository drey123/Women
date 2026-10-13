package org.iggymedia.periodtracker.core.video.ui;

import androidx.media3.common.p;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.o;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import re0.f;
import re0.j;
import re0.k;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements VideoPreLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DefaultPreloadManager f103115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f103116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f103117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f103118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f103119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f103120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f103121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f103122h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f103123i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoPreLoader.b f103125a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f103126b;

        public b(VideoPreLoader.b bVar, int i14) {
            bVar.getClass();
            this.f103125a = bVar;
            this.f103126b = i14;
        }

        public final int a() {
            return this.f103126b;
        }

        public final VideoPreLoader.b b() {
            return this.f103125a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f103125a, bVar.f103125a) && this.f103126b == bVar.f103126b;
        }

        public int hashCode() {
            return (this.f103125a.hashCode() * 31) + Integer.hashCode(this.f103126b);
        }

        public String toString() {
            return "Registration(video=" + this.f103125a + ", lane=" + this.f103126b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements VideoPreLoadSession {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f103127a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f103128b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f103129c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ d f103130d;

        public c(d dVar, int i14, String str) {
            str.getClass();
            this.f103130d = dVar;
            this.f103127a = i14;
            this.f103128b = str;
        }

        public static Unit f(c cVar, Function0 function0) {
            if (!cVar.f103129c) {
                function0.invoke();
                return Unit.f73266a;
            }
            f fVarA = cn1.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "preload session '" + cVar.f103128b + "' is released, its lane=" + cVar.f103127a + " is no longer its own", null, k.a());
            }
            return Unit.f73266a;
        }

        public static Unit g(d dVar, c cVar, VideoPreLoader.a aVar) {
            dVar.f103116b.q(cVar.f103127a, aVar);
            f fVarA = cn1.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "preloadDurations of '" + cVar.f103128b + "' updated to " + aVar, null, k.a());
            }
            dVar.f103115a.t();
            return Unit.f73266a;
        }

        public static Unit h(d dVar, c cVar, boolean z14) {
            dVar.f103116b.p(cVar.f103127a, z14);
            f fVarA = cn1.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "bidirectional of '" + cVar.f103128b + "' updated to " + z14, null, k.a());
            }
            dVar.f103115a.t();
            return Unit.f73266a;
        }

        public static Unit i(d dVar, c cVar, int i14) {
            dVar.f103116b.r(cVar.f103127a, i14);
            f fVarA = cn1.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "videosToPreload of '" + cVar.f103128b + "' updated to " + i14, null, k.a());
            }
            dVar.f103115a.t();
            return Unit.f73266a;
        }

        public static Unit j(c cVar, d dVar) {
            cVar.f103129c = true;
            dVar.r(cVar.f103127a, cVar.f103128b);
            return Unit.f73266a;
        }

        public static Unit k(d dVar, c cVar, Set set) {
            dVar.u(cVar.f103127a, set);
            return Unit.f73266a;
        }

        public static Unit l(d dVar, c cVar, Set set) {
            dVar.p(cVar.f103127a, set);
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession
        public void a(final int i14) {
            final d dVar = this.f103130d;
            m(new Function0() { // from class: kn1.i0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.core.video.ui.d.c.i(dVar, this, i14);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession
        public void b(final VideoPreLoader.a aVar) {
            aVar.getClass();
            final d dVar = this.f103130d;
            m(new Function0() { // from class: kn1.g0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.core.video.ui.d.c.g(dVar, this, aVar);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession
        public void c(final Set set) {
            set.getClass();
            final d dVar = this.f103130d;
            m(new Function0() { // from class: kn1.h0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.core.video.ui.d.c.l(dVar, this, set);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession
        public void d(final Set set) {
            set.getClass();
            final d dVar = this.f103130d;
            m(new Function0() { // from class: kn1.k0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.core.video.ui.d.c.k(dVar, this, set);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession
        public void e(final boolean z14) {
            final d dVar = this.f103130d;
            m(new Function0() { // from class: kn1.j0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.core.video.ui.d.c.h(dVar, this, z14);
                }
            });
        }

        public final void m(final Function0 function0) {
            this.f103130d.o(new Function0() { // from class: kn1.f0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.core.video.ui.d.c.f(this.f73158d, function0);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession
        public void release() {
            final d dVar = this.f103130d;
            m(new Function0() { // from class: kn1.e0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.core.video.ui.d.c.j(this.f73154d, dVar);
                }
            });
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.ui.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3046d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f103131d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f103133i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3046d(Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f103133i = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new C3046d(this.f103133i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C3046d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f103131d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Map mapM = d.this.m();
            Function0 function0 = this.f103133i;
            synchronized (mapM) {
                function0.invoke();
            }
            return Unit.f73266a;
        }
    }

    public d(DefaultPreloadManager defaultPreloadManager, e eVar, CoroutineScope coroutineScope) {
        defaultPreloadManager.getClass();
        eVar.getClass();
        coroutineScope.getClass();
        this.f103115a = defaultPreloadManager;
        this.f103116b = eVar;
        this.f103117c = coroutineScope;
        this.f103118d = new LinkedHashMap();
        this.f103119e = new o();
        this.f103120f = new LinkedHashSet();
        this.f103121g = new LinkedHashMap();
        this.f103122h = new LinkedHashSet();
    }

    public static Unit b(String str, d dVar) {
        b bVar = str != null ? (b) dVar.f103118d.get(str) : null;
        if (bVar != null) {
            dVar.j(bVar, dVar.f103122h.contains(Integer.valueOf(bVar.a())));
            dVar.f103115a.t();
            return Unit.f73266a;
        }
        f fVarA = cn1.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "videoUrl=" + str + " not found in registered videos, keeping current preload window unchanged", null, k.a());
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.VideoPreLoader
    public VideoPreLoadSession a(String str, boolean z14) {
        VideoPreLoadSession cVar;
        str.getClass();
        synchronized (this.f103118d) {
            try {
                Integer numI = (Integer) this.f103119e.E();
                if (numI == null && (numI = i()) == null) {
                    cVar = a.f103124a;
                } else {
                    int iIntValue = numI.intValue();
                    if (z14) {
                        this.f103122h.add(Integer.valueOf(iIntValue));
                    }
                    f fVarA = cn1.a.a(re0.d.f138190b);
                    l lVar = l.DEBUG;
                    if (fVarA.j(lVar)) {
                        fVarA.l(lVar, "preload session '" + str + "' opened in lane=" + iIntValue + ", evictOutsideWindow=" + z14, null, k.a());
                    }
                    cVar = new c(this, iIntValue, str);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return cVar;
    }

    public final Integer i() {
        int i14 = this.f103123i;
        if (i14 < 2147) {
            this.f103123i = i14 + 1;
            return Integer.valueOf(i14);
        }
        f fVarA = cn1.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] preload lanes exhausted, sessions are leaking", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("lanesAllocated", Integer.valueOf(this.f103123i));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "preload lanes exhausted, sessions are leaking", assertionError, jVar.e());
        }
        return null;
    }

    public final void j(b bVar, boolean z14) {
        this.f103121g.put(Integer.valueOf(bVar.a()), bVar.b().c());
        this.f103116b.o(bVar.a(), l(bVar));
        this.f103115a.P(l(bVar));
        f fVarA = cn1.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "current video updated to videoUrl=" + bVar.b().c() + " with ranking=" + l(bVar), null, k.a());
        }
        if (z14) {
            q(bVar);
        }
    }

    public final int k(int i14, String str) {
        int iQ = kotlin.ranges.f.q(i14, 0, 999999);
        if (iQ != i14) {
            f fVarA = cn1.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] preload position outside the lane, videos will be mis-ordered", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("videoId", str);
                jVar.h("position", Integer.valueOf(i14));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "preload position outside the lane, videos will be mis-ordered", assertionError, jVar.e());
            }
        }
        return iQ;
    }

    public final int l(b bVar) {
        return (bVar.a() * 1000000) + k(bVar.b().a(), bVar.b().b());
    }

    public final Map m() {
        return this.f103118d;
    }

    public final void n(b bVar, b bVar2) {
        if (bVar.a() == bVar2.a()) {
            return;
        }
        f fVarA = cn1.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("videoId", bVar2.b().b());
            jVar.h("oldLane", Integer.valueOf(bVar.a()));
            jVar.h("newLane", Integer.valueOf(bVar2.a()));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "video registered by another preload session, its ordering is taken over", null, jVar.e());
        }
    }

    public final void o(Function0 function0) {
        hk.j.d(this.f103117c, null, null, new C3046d(function0, null), 3, null);
    }

    public final void p(int i14, Set set) {
        synchronized (this.f103118d) {
            try {
                Iterator it = set.iterator();
                Object next = null;
                boolean z14 = false;
                b bVar = null;
                while (it.hasNext()) {
                    VideoPreLoader.b bVar2 = (VideoPreLoader.b) it.next();
                    b bVar3 = new b(bVar2, i14);
                    b bVar4 = (b) this.f103118d.put(bVar2.c(), bVar3);
                    if (bVar4 == null) {
                        this.f103115a.k(t(bVar3), Integer.valueOf(l(bVar3)));
                        f fVarA = cn1.a.a(re0.d.f138190b);
                        l lVar = l.DEBUG;
                        if (fVarA.j(lVar)) {
                            fVarA.l(lVar, "preload requested for videoUrl=" + bVar2.c() + " with ranking=" + l(bVar3), null, k.a());
                        }
                    } else if (Intrinsics.d(bVar4, bVar3)) {
                        f fVarA2 = cn1.a.a(re0.d.f138190b);
                        l lVar2 = l.DEBUG;
                        if (fVarA2.j(lVar2)) {
                            fVarA2.l(lVar2, "videoUrl=" + bVar2.c() + " already registered with the same ranking=" + l(bVar3) + ", no preload update needed", null, k.a());
                        }
                    } else {
                        n(bVar4, bVar3);
                        this.f103115a.G(t(bVar4));
                        this.f103115a.k(t(bVar3), Integer.valueOf(l(bVar3)));
                        if (Intrinsics.d(this.f103121g.get(Integer.valueOf(i14)), bVar2.c())) {
                            bVar = bVar3;
                        }
                        f fVarA3 = cn1.a.a(re0.d.f138190b);
                        l lVar3 = l.DEBUG;
                        if (fVarA3.j(lVar3)) {
                            fVarA3.l(lVar3, "preload updated for videoUrl=" + bVar2.c() + " with new ranking " + l(bVar4) + " => " + l(bVar3), null, k.a());
                        }
                    }
                    z14 = true;
                }
                if (this.f103120f.add(Integer.valueOf(i14))) {
                    Collection collectionValues = this.f103118d.values();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : collectionValues) {
                        if (((b) obj).a() == i14) {
                            arrayList.add(obj);
                        }
                    }
                    Iterator it3 = arrayList.iterator();
                    if (it3.hasNext()) {
                        next = it3.next();
                        if (it3.hasNext()) {
                            int iL = l((b) next);
                            do {
                                Object next2 = it3.next();
                                int iL2 = l((b) next2);
                                if (iL > iL2) {
                                    next = next2;
                                    iL = iL2;
                                }
                            } while (it3.hasNext());
                        }
                    }
                    b bVar5 = (b) next;
                    if (bVar5 != null) {
                        j(bVar5, false);
                        z14 = true;
                    }
                } else if (bVar != null) {
                    j(bVar, this.f103122h.contains(Integer.valueOf(i14)));
                    z14 = true;
                }
                if (z14) {
                    this.f103115a.t();
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void q(b bVar) {
        Collection collectionValues = this.f103118d.values();
        ArrayList<b> arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            b bVar2 = (b) obj;
            if (bVar2.a() == bVar.a() && !Intrinsics.d(bVar2.b().c(), bVar.b().c()) && !this.f103116b.k(l(bVar), l(bVar2))) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        for (b bVar3 : arrayList) {
            this.f103115a.G(t(bVar3));
            this.f103118d.remove(bVar3.b().c());
        }
        f fVarA = cn1.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            int iL = l(bVar);
            ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((b) it.next()).b().c());
            }
            fVarA.l(lVar, "pruned videos outside preload window centred on ranking=" + iL + ": " + arrayList2 + ", registered videos left: " + this.f103118d.size(), null, k.a());
        }
    }

    public final void r(int i14, String str) {
        synchronized (this.f103118d) {
            try {
                Collection collectionValues = this.f103118d.values();
                ArrayList<b> arrayList = new ArrayList();
                for (Object obj : collectionValues) {
                    if (((b) obj).a() == i14) {
                        arrayList.add(obj);
                    }
                }
                for (b bVar : arrayList) {
                    this.f103115a.G(t(bVar));
                    this.f103118d.remove(bVar.b().c());
                }
                this.f103120f.remove(Integer.valueOf(i14));
                this.f103121g.remove(Integer.valueOf(i14));
                this.f103122h.remove(Integer.valueOf(i14));
                this.f103116b.n(i14);
                this.f103119e.addLast(Integer.valueOf(i14));
                f fVarA = cn1.a.a(re0.d.f138190b);
                l lVar = l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "preload session '" + str + "' in lane=" + i14 + " released, dropped " + arrayList.size() + " videos", null, k.a());
                }
                if (!arrayList.isEmpty()) {
                    this.f103115a.t();
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void s(final String str) {
        o(new Function0() { // from class: kn1.d0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return org.iggymedia.periodtracker.core.video.ui.d.b(str, this);
            }
        });
    }

    public final p t(b bVar) {
        p pVarA = new p.c().j(bVar.b().c()).d(bVar.b().b()).a();
        pVarA.getClass();
        return pVarA;
    }

    public final void u(int i14, Set set) {
        synchronized (this.f103118d) {
            try {
                ArrayList arrayList = new ArrayList();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    b bVar = (b) this.f103118d.get((String) it.next());
                    if (bVar != null) {
                        arrayList.add(bVar);
                    }
                }
                ArrayList<b> arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((b) obj).a() == i14) {
                        arrayList2.add(obj);
                    }
                }
                for (b bVar2 : arrayList2) {
                    this.f103115a.G(t(bVar2));
                    this.f103118d.remove(bVar2.b().c());
                }
                if (arrayList2.isEmpty()) {
                    return;
                }
                f fVarA = cn1.a.a(re0.d.f138190b);
                l lVar = l.DEBUG;
                if (fVarA.j(lVar)) {
                    ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((b) it3.next()).b().c());
                    }
                    fVarA.l(lVar, "unregistered " + arrayList3, null, k.a());
                }
                this.f103115a.t();
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoPreLoadSession {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103124a = new a();

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession
        public void b(VideoPreLoader.a aVar) {
            aVar.getClass();
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession
        public void c(Set set) {
            set.getClass();
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession
        public void d(Set set) {
            set.getClass();
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession
        public void release() {
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession
        public void a(int i14) {
        }

        @Override // org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession
        public void e(boolean z14) {
        }
    }
}
