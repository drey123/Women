package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.imagelocal;

import kotlin.Metadata;
import le1.b;
import le1.d;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalStyleJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;", "styleJson", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$g;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ImageLocal;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$g;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ImageLocalStyleJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ImageLocalStyleJsonMapper {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f101160e = (d.f76341a | j.f76349d) | b.f76335c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BackgroundJsonMapper f101161a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f101162b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final j f101163c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f101164d;

        public a(BackgroundJsonMapper backgroundJsonMapper, b bVar, j jVar, d dVar) {
            backgroundJsonMapper.getClass();
            bVar.getClass();
            jVar.getClass();
            dVar.getClass();
            this.f101161a = backgroundJsonMapper;
            this.f101162b = bVar;
            this.f101163c = jVar;
            this.f101164d = dVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.imagelocal.ImageLocalStyleJsonMapper
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.g a(StyleJson.ImageLocal imageLocal) {
            imageLocal.getClass();
            return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.g(this.f101161a.a(imageLocal.getBackgroundBrush(), imageLocal.getBackground()), imageLocal.getAlpha(), this.f101163c.a(imageLocal), this.f101164d.a(imageLocal.getDropShadowTokenPath()), this.f101162b.b(imageLocal.getForegroundColor(), imageLocal.getTintColorLegacy(), imageLocal.getTintColorLegacyDark()));
        }
    }

    org.iggymedia.periodtracker.core.ui.constructor.view.model.a.g a(StyleJson.ImageLocal styleJson);
}
