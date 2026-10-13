package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.videopreview;

import kotlin.Metadata;
import le1.d;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/videopreview/VideoPreviewStyleJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;", "json", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$VideoPreview;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$s;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoPreviewStyleJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoPreviewStyleJsonMapper {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f101193d = d.f76341a | j.f76349d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f101194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f101195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.s f101196c;

        public a(j jVar, d dVar) {
            jVar.getClass();
            dVar.getClass();
            this.f101194a = jVar;
            this.f101195b = dVar;
            this.f101196c = new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.s(null, null, null, null, null);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.videopreview.VideoPreviewStyleJsonMapper
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.s a(StyleJson.VideoPreview videoPreview) {
            if (videoPreview == null) {
                return this.f101196c;
            }
            return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.s(null, videoPreview.getAlpha(), this.f101194a.a(videoPreview), this.f101195b.a(videoPreview.getDropShadowTokenPath()), videoPreview.getCornerRadiusLegacy());
        }
    }

    org.iggymedia.periodtracker.core.ui.constructor.view.model.a.s a(StyleJson.VideoPreview json);
}
