package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.text;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import le1.b;
import le1.c;
import le1.d;
import le1.j;
import le1.l;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.BackgroundJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.AutoscaleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.FontFamilyJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.FontWeightJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.TextAlignJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import org.iggymedia.periodtracker.design.FloTypography;
import tc1.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;", "style", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TextStyleJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TextStyleJsonMapper {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f101171k = ((((StyleJson.Text.A | d.f76341a) | j.f76349d) | c.f76338c) | b.f76335c) | l.f76355e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f101172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextAlignJsonMapper f101173b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AutoscaleJsonMapper f101174c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final BackgroundJsonMapper f101175d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f101176e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final c f101177f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final FloTypography f101178g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final j f101179h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final d f101180i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final StyleJson.Text f101181j;

        public a(l lVar, TextAlignJsonMapper textAlignJsonMapper, AutoscaleJsonMapper autoscaleJsonMapper, BackgroundJsonMapper backgroundJsonMapper, b bVar, c cVar, FloTypography floTypography, j jVar, d dVar) {
            lVar.getClass();
            textAlignJsonMapper.getClass();
            autoscaleJsonMapper.getClass();
            backgroundJsonMapper.getClass();
            bVar.getClass();
            cVar.getClass();
            floTypography.getClass();
            jVar.getClass();
            dVar.getClass();
            this.f101172a = lVar;
            this.f101173b = textAlignJsonMapper;
            this.f101174c = autoscaleJsonMapper;
            this.f101175d = backgroundJsonMapper;
            this.f101176e = bVar;
            this.f101177f = cVar;
            this.f101178g = floTypography;
            this.f101179h = jVar;
            this.f101180i = dVar;
            this.f101181j = new StyleJson.Text((BackgroundJson) null, (String) null, (Float) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Float) null, (FontFamilyJson) null, (FontWeightJson) null, (Boolean) null, (String) null, (String) null, (String) null, (TextAlignJson) null, (AutoscaleJson) null, (Integer) null, (Integer) null, (Float) null, 8652798, (DefaultConstructorMarker) null);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.text.TextStyleJsonMapper
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q a(StyleJson.Text text) {
            StyleJson.Text text2 = text == null ? this.f101181j : text;
            l lVar = this.f101172a;
            String typography = text2.getTypography();
            FontFamilyJson fontFamily = text2.getFontFamily();
            FontWeightJson fontWeight = text2.getFontWeight();
            Float fontSize = text2.getFontSize();
            Float lineHeight = text2.getLineHeight();
            v vVar = v.f147981a;
            ik1.c cVarC = lVar.c(typography, fontFamily, fontWeight, fontSize, lineHeight, vVar.e());
            return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q(this.f101175d.a(text2.getBackgroundBrush(), text2.getBackground()), text2.getAlpha(), this.f101179h.a(text2), this.f101180i.a(text2.getDropShadowTokenPath()), cVarC, this.f101176e.a(text2.getForegroundColor(), text2.getTextColor(), text2.getTextColorDark(), vVar.c()), this.f101177f.b(text2.getForegroundColor(), text2.getTextColor(), text2.getTextColorDark(), vVar.d()), this.f101173b.a(text2.getTextAlign()), text2.getAutoscale() != null ? this.f101174c.a(text2.getAutoscale(), org.iggymedia.periodtracker.design.j.a(this.f101178g, cVarC.a()).d()) : null, text2.getMinLines(), text2.getMaxLines());
        }
    }

    org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q a(StyleJson.Text style);
}
