package org.iggymedia.periodtracker.design;

import androidx.compose.ui.text.x;
import qr1.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {
    public static final x a(FloTypographyCompose floTypographyCompose, TypographyToken typographyToken) {
        floTypographyCompose.getClass();
        typographyToken.getClass();
        if (typographyToken == TypographyToken.b.BodyBold) {
            return floTypographyCompose.h();
        }
        if (typographyToken == TypographyToken.b.BodyRegular) {
            return floTypographyCompose.a();
        }
        if (typographyToken == TypographyToken.b.BodySemibold) {
            return floTypographyCompose.d();
        }
        if (typographyToken == TypographyToken.b.Caption1Regular) {
            return floTypographyCompose.j();
        }
        if (typographyToken == TypographyToken.b.Caption1Semibold) {
            return floTypographyCompose.c();
        }
        if (typographyToken == TypographyToken.b.Caption2Bold) {
            return floTypographyCompose.l();
        }
        if (typographyToken == TypographyToken.b.Caption2Regular) {
            return floTypographyCompose.i();
        }
        if (typographyToken == TypographyToken.b.FootnoteBold) {
            return floTypographyCompose.f();
        }
        if (typographyToken == TypographyToken.b.FootnoteRegular) {
            return floTypographyCompose.k();
        }
        if (typographyToken == TypographyToken.b.FootnoteSemibold) {
            return floTypographyCompose.g();
        }
        if (typographyToken == TypographyToken.b.HeadlineRegular) {
            return floTypographyCompose.b();
        }
        if (typographyToken == TypographyToken.b.HeadlineSemibold) {
            return floTypographyCompose.n();
        }
        if (typographyToken == TypographyToken.b.Title1Bold) {
            return floTypographyCompose.m();
        }
        if (typographyToken == TypographyToken.b.Title2Bold) {
            return floTypographyCompose.o();
        }
        if (typographyToken == TypographyToken.b.Title3Bold) {
            return floTypographyCompose.p();
        }
        if (typographyToken == TypographyToken.b.Title3Regular) {
            return floTypographyCompose.q();
        }
        if (typographyToken == TypographyToken.b.TitleLargeBold) {
            return floTypographyCompose.e();
        }
        if (typographyToken instanceof TypographyToken.c) {
            return p.a(((TypographyToken.c) typographyToken).a());
        }
        app.rive.c.a();
        return null;
    }
}
