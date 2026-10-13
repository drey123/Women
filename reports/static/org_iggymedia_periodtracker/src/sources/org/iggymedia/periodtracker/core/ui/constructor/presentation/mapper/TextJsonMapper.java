package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper;

import java.util.Map;
import jj1.e;
import kotlin.Metadata;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TextJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.text.TextStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/TextJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson;", "text", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TextJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TextJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TextJsonMapper {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f101136d = ad1.a.f2214a | c.f170162g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f101137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextStyleJsonMapper f101138b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ad1.a f101139c;

        public a(c cVar, TextStyleJsonMapper textStyleJsonMapper, ad1.a aVar) {
            cVar.getClass();
            textStyleJsonMapper.getClass();
            aVar.getClass();
            this.f101137a = cVar;
            this.f101138b = textStyleJsonMapper;
            this.f101139c = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.TextJsonMapper
        public b.g0 a(TextJson textJson) {
            textJson.getClass();
            e eVarB = c.b(this.f101137a, textJson, false, 2, null);
            String strA = mk1.c.a(textJson.getText());
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVarA = this.f101138b.a(textJson.getStyle());
            ad1.a aVar = this.f101139c;
            Map analyticsData = textJson.getAnalyticsData();
            if (analyticsData == null) {
                analyticsData = s0.i();
            }
            return new b.g0(qVarA, eVarB, strA, aVar.a(analyticsData), mk1.b.a(textJson.getText()), null);
        }
    }

    b.g0 a(TextJson text);
}
