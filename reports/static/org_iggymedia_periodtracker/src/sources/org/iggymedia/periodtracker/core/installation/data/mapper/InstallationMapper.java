package org.iggymedia.periodtracker.core.installation.data.mapper;

import dd0.f;
import dd0.g;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.TwoWayMapper;
import vc0.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper;", "Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;", "Lvc0/b;", "Ldd0/f;", "a", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InstallationMapper extends TwoWayMapper<b, f> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InstallationMapper {
        public final vc0.a c(g gVar) {
            return new vc0.a(gVar.f(), gVar.q(), gVar.j(), gVar.h(), gVar.d(), gVar.g(), gVar.e(), gVar.c(), gVar.k(), gVar.o(), gVar.n(), gVar.l(), gVar.m(), gVar.i(), gVar.p());
        }

        public final g d(vc0.a aVar) {
            return new g(aVar.d(), aVar.o(), aVar.h(), aVar.f(), aVar.b(), aVar.e(), aVar.c(), aVar.a(), aVar.i(), aVar.m(), aVar.l(), aVar.j(), aVar.k(), aVar.g(), aVar.n());
        }

        @Override // org.iggymedia.periodtracker.core.base.general.TwoWayMapper
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public f b(b bVar) {
            bVar.getClass();
            return new f(bVar.c(), bVar.d(), bVar.b(), d(bVar.a()));
        }

        @Override // org.iggymedia.periodtracker.core.base.general.TwoWayMapper
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public b a(f fVar) {
            fVar.getClass();
            return new b(fVar.e(), fVar.f(), fVar.d(), c(fVar.c()));
        }
    }
}
