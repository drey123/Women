package org.iggymedia.periodtracker.feature.video.domain.mapper;

import an1.f;
import an1.i;
import kotlin.Metadata;
import org.iggymedia.periodtracker.utils.annotation.Legacy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;", "", "Lrd3/a$c;", "source", "Lan1/f;", "a", "(Lrd3/a$c;)Lan1/f;", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Legacy
public interface VideoUrlToVideoMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoUrlToVideoMapper {
        @Override // org.iggymedia.periodtracker.feature.video.domain.mapper.VideoUrlToVideoMapper
        public f a(rd3.a.c cVar) {
            cVar.getClass();
            f.a aVar = f.Companion;
            i iVarA = i.Companion.a(cVar.b());
            String strA = cVar.a();
            if (strA == null) {
                strA = "unknown";
            }
            return f.a.b(aVar, iVarA, strA, null, false, false, false, false, 120, null);
        }
    }

    f a(rd3.a.c source);
}
