package org.iggymedia.periodtracker.core.video.data.video.mapper;

import an1.g;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/data/video/mapper/VideoAnalyticInfoMapper;", "", "", "", "bits", "Lan1/g;", "a", "(Ljava/util/List;)Lan1/g;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoAnalyticInfoMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoAnalyticInfoMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoBitsStringMapper f102877a;

        public a(VideoBitsStringMapper videoBitsStringMapper) {
            videoBitsStringMapper.getClass();
            this.f102877a = videoBitsStringMapper;
        }

        @Override // org.iggymedia.periodtracker.core.video.data.video.mapper.VideoAnalyticInfoMapper
        public g a(List list) {
            list.getClass();
            int i14 = 0;
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((Boolean) it.next()).booleanValue() && (i14 = i14 + 1) < 0) {
                        w.x();
                    }
                }
            }
            return new g(this.f102877a.a(list), i14);
        }
    }

    g a(List bits);
}
