package org.iggymedia.periodtracker.core.tracker.events.point.data.mapper;

import eq0.h;
import i51.b;
import i51.c;
import i51.e;
import i51.i;
import i51.j;
import i51.k;
import k51.d;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.joda.time.LocalDateTime;
import s51.a0;
import s51.b0;
import s51.o;
import s51.q;
import s51.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u0010H&¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u0014H&¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u0018H&¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;", "", "Li51/e;", "entity", "Ls51/q;", "a", "(Li51/e;)Ls51/q;", "Ls51/i;", "event", "Li51/c;", "c", "(Ls51/i;)Li51/c;", "Ls51/b;", "Li51/a;", "f", "(Ls51/b;)Li51/a;", "Ls51/b0;", "Li51/k;", "b", "(Ls51/b0;)Li51/k;", "Ls51/u;", "Li51/h;", "e", "(Ls51/u;)Li51/h;", "Ls51/a0;", "Li51/j;", "d", "(Ls51/a0;)Li51/j;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PointEventMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointEventMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j51.a f98470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f98471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h f98472c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TimeZoneProvider f98473d;

        public a(j51.a aVar, d dVar, h hVar, TimeZoneProvider timeZoneProvider) {
            aVar.getClass();
            dVar.getClass();
            hVar.getClass();
            timeZoneProvider.getClass();
            this.f98470a = aVar;
            this.f98471b = dVar;
            this.f98472c = hVar;
            this.f98473d = timeZoneProvider;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.mapper.PointEventMapper
        public q a(e eVar) {
            eVar.getClass();
            if (eVar instanceof c) {
                return h((c) eVar);
            }
            if (eVar instanceof i51.a) {
                return g((i51.a) eVar);
            }
            if (eVar instanceof j) {
                return k((j) eVar);
            }
            if (eVar instanceof k) {
                return l((k) eVar);
            }
            if (eVar instanceof i51.d) {
                return i((i51.d) eVar);
            }
            if (eVar instanceof i51.h) {
                return j((i51.h) eVar);
            }
            if (eVar instanceof b) {
                return this.f98470a.a((b) eVar);
            }
            if (eVar instanceof i) {
                return this.f98470a.b((i) eVar);
            }
            app.rive.c.a();
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.mapper.PointEventMapper
        public k b(b0 b0Var) {
            b0Var.getClass();
            return new k(b0Var.b(), m(b0Var.a()), this.f98473d.b(), b0Var.f(), b0Var.g(), b0Var.c().a());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.mapper.PointEventMapper
        public c c(s51.i iVar) {
            iVar.getClass();
            return new c(iVar.b(), m(iVar.a()), this.f98473d.b(), iVar.c(), this.f98471b.a(iVar.d()));
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.mapper.PointEventMapper
        public j d(a0 a0Var) {
            a0Var.getClass();
            return new j(a0Var.b(), m(a0Var.a()), this.f98473d.b(), a0Var.f(), a0Var.c().floatValue());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.mapper.PointEventMapper
        public i51.h e(u uVar) {
            uVar.getClass();
            return new i51.h(uVar.b(), m(uVar.a()), this.f98473d.b(), uVar.d(), uVar.e(), uVar.c());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.mapper.PointEventMapper
        public i51.a f(s51.b bVar) {
            bVar.getClass();
            return new i51.a(bVar.b(), m(bVar.a()), this.f98473d.b(), bVar.f(), bVar.c().a());
        }

        public final q g(i51.a aVar) {
            return new s51.b(aVar.d(), aVar.e(), new s51.d(aVar.h()), this.f98472c.m(aVar.c(), aVar.g()));
        }

        public final q h(c cVar) {
            GeneralPointEventSubCategory generalPointEventSubCategoryB = this.f98471b.b(cVar.h());
            return new s51.i(cVar.d(), generalPointEventSubCategoryB, cVar.e(), this.f98472c.m(cVar.c(), cVar.g()));
        }

        public final q i(i51.d dVar) {
            return new o(dVar.d(), dVar.b(), dVar.f(), dVar.e(), dVar.h(), this.f98472c.m(dVar.c(), dVar.g()));
        }

        public final q j(i51.h hVar) {
            return new u(hVar.d(), hVar.e(), hVar.i(), hVar.h(), this.f98472c.m(hVar.c(), hVar.g()));
        }

        public final q k(j jVar) {
            return new a0(jVar.d(), jVar.e(), jVar.i(), this.f98472c.m(jVar.c(), jVar.g()));
        }

        public final q l(k kVar) {
            return new b0(kVar.d(), kVar.e(), kVar.h(), new s51.j(kVar.j()), this.f98472c.m(kVar.c(), kVar.g()));
        }

        public final long m(LocalDateTime localDateTime) {
            return localDateTime.c0(this.f98473d.d()).c();
        }
    }

    q a(e entity);

    k b(b0 event);

    c c(s51.i event);

    j d(a0 event);

    i51.h e(u event);

    i51.a f(s51.b event);
}
