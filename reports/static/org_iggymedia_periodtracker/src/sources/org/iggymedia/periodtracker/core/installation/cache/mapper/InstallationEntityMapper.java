package org.iggymedia.periodtracker.core.installation.cache.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.TwoWayMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/cache/mapper/InstallationEntityMapper;", "Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;", "Luc0/a;", "Lvc0/b;", "a", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InstallationEntityMapper extends TwoWayMapper<uc0.a, vc0.b> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InstallationEntityMapper {
        @Override // org.iggymedia.periodtracker.core.base.general.TwoWayMapper
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public vc0.b b(uc0.a aVar) {
            aVar.getClass();
            return new vc0.b(aVar.j(), aw.a.Companion.a(aVar.n()), aVar.g(), new vc0.a(aVar.d(), aVar.r(), aVar.i(), aVar.f(), aVar.b(), aVar.e(), aVar.c(), aVar.a(), aVar.k(), aVar.p(), aVar.o(), aVar.l(), aVar.m(), aVar.h(), aVar.q()));
        }

        @Override // org.iggymedia.periodtracker.core.base.general.TwoWayMapper
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public uc0.a a(vc0.b bVar) {
            bVar.getClass();
            return new uc0.a(bVar.c(), bVar.d().g(), bVar.b(), bVar.a().d(), bVar.a().o(), bVar.a().h(), bVar.a().f(), bVar.a().b(), bVar.a().e(), bVar.a().c(), bVar.a().a(), bVar.a().i(), bVar.a().m(), bVar.a().l(), bVar.a().j(), bVar.a().k(), bVar.a().g(), bVar.a().n());
        }
    }
}
