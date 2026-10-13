package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.imagelocal;

import jj1.e;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ImageLocalJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/imagelocal/ImageLocalJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageLocalJson;", "imageLocalJson", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$l;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageLocalJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$l;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ImageLocalJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ImageLocalJsonMapper {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f101156d = c.f170162g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f101157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImageLocalStyleJsonMapper f101158b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ImageLocalResourceResolver f101159c;

        public a(c cVar, ImageLocalStyleJsonMapper imageLocalStyleJsonMapper, ImageLocalResourceResolver imageLocalResourceResolver) {
            cVar.getClass();
            imageLocalStyleJsonMapper.getClass();
            imageLocalResourceResolver.getClass();
            this.f101157a = cVar;
            this.f101158b = imageLocalStyleJsonMapper;
            this.f101159c = imageLocalResourceResolver;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.imagelocal.ImageLocalJsonMapper
        public b.l a(ImageLocalJson imageLocalJson) {
            imageLocalJson.getClass();
            e eVarB = c.b(this.f101157a, imageLocalJson, false, 2, null);
            StyleJson.ImageLocal style = imageLocalJson.getStyle();
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.g gVarA = style != null ? this.f101158b.a(style) : null;
            String resource = imageLocalJson.getResource();
            return new b.l(gVarA, eVarB, resource != null ? ImageLocalResourceResolver.b(this.f101159c, resource, null, 2, null) : null);
        }
    }

    b.l a(ImageLocalJson imageLocalJson);
}
