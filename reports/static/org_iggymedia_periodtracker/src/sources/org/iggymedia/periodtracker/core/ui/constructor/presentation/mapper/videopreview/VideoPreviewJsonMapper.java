package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.videopreview;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.VideoPreviewJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;", "videoPreview", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoPreviewJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoPreviewJsonMapper {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f101189d = c.f170162g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f101190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VideoInfoJsonMapper f101191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VideoPreviewStyleJsonMapper f101192c;

        public a(c cVar, VideoInfoJsonMapper videoInfoJsonMapper, VideoPreviewStyleJsonMapper videoPreviewStyleJsonMapper) {
            cVar.getClass();
            videoInfoJsonMapper.getClass();
            videoPreviewStyleJsonMapper.getClass();
            this.f101190a = cVar;
            this.f101191b = videoInfoJsonMapper;
            this.f101192c = videoPreviewStyleJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.videopreview.VideoPreviewJsonMapper
        public b.n0 a(VideoPreviewJson videoPreviewJson) {
            videoPreviewJson.getClass();
            return new b.n0(this.f101192c.a(videoPreviewJson.getStyle()), c.b(this.f101190a, videoPreviewJson, false, 2, null), this.f101191b.a(videoPreviewJson.getVideoInfo()));
        }
    }

    b.n0 a(VideoPreviewJson videoPreview);
}
