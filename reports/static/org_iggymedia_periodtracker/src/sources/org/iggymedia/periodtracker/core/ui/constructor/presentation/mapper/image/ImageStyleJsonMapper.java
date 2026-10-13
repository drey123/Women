package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.image;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import le1.d;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.BackgroundJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ContentAlignmentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ContentModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.CornersJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ScaleTypeJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import qd1.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/image/ImageStyleJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;", "json", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Image;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ImageStyleJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ImageStyleJsonMapper {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f101146i = (((StyleJson.Image.f99609s | d.f76341a) | j.f76349d) | qd1.a.f133211a) | b.f133213a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScaleTypeJsonMapper f101147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f101148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final qd1.a f101149c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CornersJsonMapper f101150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BackgroundJsonMapper f101151e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final j f101152f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final d f101153g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final StyleJson.Image f101154h;

        public a(ScaleTypeJsonMapper scaleTypeJsonMapper, b bVar, qd1.a aVar, CornersJsonMapper cornersJsonMapper, BackgroundJsonMapper backgroundJsonMapper, j jVar, d dVar) {
            scaleTypeJsonMapper.getClass();
            bVar.getClass();
            aVar.getClass();
            cornersJsonMapper.getClass();
            backgroundJsonMapper.getClass();
            jVar.getClass();
            dVar.getClass();
            this.f101147a = scaleTypeJsonMapper;
            this.f101148b = bVar;
            this.f101149c = aVar;
            this.f101150d = cornersJsonMapper;
            this.f101151e = backgroundJsonMapper;
            this.f101152f = jVar;
            this.f101153g = dVar;
            this.f101154h = new StyleJson.Image((BackgroundJson) null, (String) null, (Float) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (ScaleTypeJson) null, (ContentModeJson) null, (ContentAlignmentJson) null, (CornersJson) null, (Float) null, 14330, (DefaultConstructorMarker) null);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.image.ImageStyleJsonMapper
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.f a(StyleJson.Image image) {
            if (image == null) {
                image = this.f101154h;
            }
            return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.f(this.f101151e.a(image.getBackgroundBrush(), image.getBackground()), image.getAlpha(), this.f101152f.a(image), this.f101153g.a(image.getDropShadowTokenPath()), this.f101147a.a(image.getScaleType()), this.f101148b.a(image.getContentMode(), image.getScaleType()), this.f101149c.a(image.getContentAlignment()), this.f101150d.a(image.getCorners(), image.getRadius()));
        }
    }

    org.iggymedia.periodtracker.core.ui.constructor.view.model.a.f a(StyleJson.Image json);
}
