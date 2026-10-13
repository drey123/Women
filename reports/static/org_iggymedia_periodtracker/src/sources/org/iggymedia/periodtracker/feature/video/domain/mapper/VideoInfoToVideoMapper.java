package org.iggymedia.periodtracker.feature.video.domain.mapper;

import an1.f;
import an1.i;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoInfoToVideoMapper;", "", "Lan1/i;", "videoInfo", "Lrd3/a$b;", "source", "Lan1/f;", "a", "(Lan1/i;Lrd3/a$b;)Lan1/f;", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoInfoToVideoMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoInfoToVideoMapper {
        @Override // org.iggymedia.periodtracker.feature.video.domain.mapper.VideoInfoToVideoMapper
        public f a(i iVar, rd3.a.b bVar) {
            iVar.getClass();
            bVar.getClass();
            return f.a.b(f.Companion, iVar, bVar.c(), bVar.a(), false, false, false, false, 120, null);
        }
    }

    f a(i videoInfo, rd3.a.b source);
}
