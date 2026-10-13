package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper;

import jj1.e;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ImageJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.image.ImageStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ImageJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageJson;", "imageJson", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ImageJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ImageJsonMapper {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f101131c = c.f170162g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f101132a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImageStyleJsonMapper f101133b;

        public a(c cVar, ImageStyleJsonMapper imageStyleJsonMapper) {
            cVar.getClass();
            imageStyleJsonMapper.getClass();
            this.f101132a = cVar;
            this.f101133b = imageStyleJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ImageJsonMapper
        public b.k a(ImageJson imageJson) {
            imageJson.getClass();
            e eVarB = c.b(this.f101132a, imageJson, false, 2, null);
            String str = imageJson.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String();
            if (str == null) {
                str = "";
            }
            return new b.k(this.f101133b.a(imageJson.getStyle()), eVarB, str);
        }
    }

    b.k a(ImageJson imageJson);
}
