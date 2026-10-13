package b2;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import w1.k;
import x1.a1;
import x1.j;
import x1.k0;
import x1.p0;
import x1.q0;
import x1.u;
import x1.v;
import x1.v0;
import x1.x;
import x1.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f21924i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Paint f21925j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ImageBitmap f21926k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k0 f21927l;

    public e(f fVar, o oVar) {
        super(oVar);
        this.f21924i = fVar;
        this.f21925j = j.a();
    }

    @Override // b2.g
    public void a(DrawScope drawScope, long j14, long j15, Path path) {
        e eVar;
        ImageBitmap imageBitmapG;
        float fN2 = drawScope.n2(this.f21924i.g());
        float fN3 = drawScope.n2(this.f21924i.h());
        if (path != null) {
            eVar = this;
            imageBitmapG = eVar.f(j14, path, fN2, fN3);
        } else {
            eVar = this;
            imageBitmapG = g(j14, fN2, fN3, j15);
        }
        eVar.f21926k = imageBitmapG;
    }

    @Override // b2.g
    public void d(DrawScope drawScope, long j14, long j15, Path path, float f14, androidx.compose.ui.graphics.j jVar, u uVar, int i14) {
        ImageBitmap imageBitmap = this.f21926k;
        if (imageBitmap != null) {
            float f15 = -(drawScope.n2(this.f21924i.g()) + drawScope.n2(this.f21924i.h()));
            if (uVar == null || jVar != null) {
                DrawScope.B0(drawScope, imageBitmap, w1.e.e((((long) Float.floatToRawIntBits(f15)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f15)))), f14, null, jVar, i14, 8, null);
                return;
            }
            u uVarI = i(imageBitmap, uVar);
            drawScope.Y0().h().d(f15, f15);
            try {
                float width = imageBitmap.getWidth();
                DrawScope.M0(drawScope, uVarI, 0L, k.d((((long) Float.floatToRawIntBits(imageBitmap.getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32)), f14, null, null, i14, 50, null);
            } finally {
                float f16 = -f15;
                drawScope.Y0().h().d(f16, f16);
            }
        }
    }

    public final ImageBitmap f(long j14, Path path, float f14, float f15) {
        float f16 = (f14 * 2.0f) + (f15 * 2.0f);
        ImageBitmap imageBitmapB = q0.b((int) Math.ceil(Float.intBitsToFloat((int) (j14 >> 32)) + f16), (int) Math.ceil(Float.intBitsToFloat((int) (j14 & 4294967295L)) + f16), p0.f163591b.a(), false, null, 24, null);
        Canvas canvasA = x.a(imageBitmapB);
        if (f15 <= 0.0f) {
            c.b(this.f21925j, 0L, 0, f14 > 0.0f ? d.a(f14) : null, 0, 11, null);
            canvasA.d(f14, f14);
            canvasA.x(path, this.f21925j);
            return imageBitmapB;
        }
        float f17 = f14 + f15;
        canvasA.d(f17, f17);
        canvasA.x(path, this.f21925j);
        Paint paintB = c.b(this.f21925j, 0L, 0, f14 > 0.0f ? d.a(f14) : null, v0.f163611a.b(), 3, null);
        paintB.u(f15 * 2.0f);
        Unit unit = Unit.f73266a;
        canvasA.x(path, paintB);
        return imageBitmapB;
    }

    public final ImageBitmap g(long j14, float f14, float f15, long j15) {
        float f16 = (f14 * 2.0f) + (2.0f * f15);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) + f16;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L)) + f16;
        ImageBitmap imageBitmapB = q0.b((int) Math.ceil(fIntBitsToFloat), (int) Math.ceil(fIntBitsToFloat2), p0.f163591b.a(), false, null, 24, null);
        x.a(imageBitmapB).z(f14, f14, fIntBitsToFloat - f14, fIntBitsToFloat2 - f14, Float.intBitsToFloat((int) (j15 >> 32)), Float.intBitsToFloat((int) (j15 & 4294967295L)), c.b(this.f21925j, 0L, 0, f14 > 0.0f ? d.a(f14) : null, 0, 11, null));
        return imageBitmapB;
    }

    public final f h() {
        return this.f21924i;
    }

    public final u i(ImageBitmap imageBitmap, u uVar) {
        k0 k0Var = this.f21927l;
        if (k0Var != null && Intrinsics.d(k0Var.d(), uVar)) {
            return k0Var;
        }
        u.a aVar = u.Companion;
        z0 z0VarA = v.a(a1.c(imageBitmap, 0, 0, 6, null));
        if (uVar instanceof z0) {
            uVar = v.a(((z0) uVar).b(k.d((((long) Float.floatToRawIntBits(imageBitmap.getWidth())) << 32) | (((long) Float.floatToRawIntBits(imageBitmap.getHeight())) & 4294967295L))));
        }
        u uVarA = aVar.a(z0VarA, uVar, androidx.compose.ui.graphics.f.f5840a.z());
        uVarA.getClass();
        k0 k0Var2 = (k0) uVarA;
        this.f21927l = k0Var2;
        return k0Var2;
    }
}
