package org.iggymedia.periodtracker.design;

import qr1.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public static final o a(FloTypography floTypography, TypographyToken typographyToken) {
        floTypography.getClass();
        typographyToken.getClass();
        if (typographyToken == TypographyToken.b.BodyBold) {
            return floTypography.h();
        }
        if (typographyToken == TypographyToken.b.BodyRegular) {
            return floTypography.a();
        }
        if (typographyToken == TypographyToken.b.BodySemibold) {
            return floTypography.d();
        }
        if (typographyToken == TypographyToken.b.Caption1Regular) {
            return floTypography.j();
        }
        if (typographyToken == TypographyToken.b.Caption1Semibold) {
            return floTypography.c();
        }
        if (typographyToken == TypographyToken.b.Caption2Bold) {
            return floTypography.l();
        }
        if (typographyToken == TypographyToken.b.Caption2Regular) {
            return floTypography.i();
        }
        if (typographyToken == TypographyToken.b.FootnoteBold) {
            return floTypography.f();
        }
        if (typographyToken == TypographyToken.b.FootnoteRegular) {
            return floTypography.k();
        }
        if (typographyToken == TypographyToken.b.FootnoteSemibold) {
            return floTypography.g();
        }
        if (typographyToken == TypographyToken.b.HeadlineRegular) {
            return floTypography.b();
        }
        if (typographyToken == TypographyToken.b.HeadlineSemibold) {
            return floTypography.n();
        }
        if (typographyToken == TypographyToken.b.Title1Bold) {
            return floTypography.m();
        }
        if (typographyToken == TypographyToken.b.Title2Bold) {
            return floTypography.o();
        }
        if (typographyToken == TypographyToken.b.Title3Bold) {
            return floTypography.p();
        }
        if (typographyToken == TypographyToken.b.Title3Regular) {
            return floTypography.q();
        }
        if (typographyToken == TypographyToken.b.TitleLargeBold) {
            return floTypography.e();
        }
        if (typographyToken instanceof TypographyToken.c) {
            return ((TypographyToken.c) typographyToken).a();
        }
        app.rive.c.a();
        return null;
    }
}
