package androidx.compose.ui.text.android;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends Canvas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f7133a;

    public final Canvas a() {
        Canvas canvas = this.f7133a;
        if (canvas != null) {
            return canvas;
        }
        d3.a.d("Text drawing wrapper is missing a Canvas!");
        app.rive.d.a();
        return null;
    }

    public final void b(Canvas canvas) {
        this.f7133a = canvas;
    }

    @Override // android.graphics.Canvas
    public boolean clipOutPath(Path path) {
        return n.f7095a.a(a(), path);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(float f14, float f15, float f16, float f17) {
        return n.f7095a.b(a(), f14, f15, f16, f17);
    }

    @Override // android.graphics.Canvas
    public boolean clipPath(Path path, Region.Op op4) {
        return a().clipPath(path, op4);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(RectF rectF, Region.Op op4) {
        return a().clipRect(rectF, op4);
    }

    @Override // android.graphics.Canvas
    public void concat(Matrix matrix) {
        a().concat(matrix);
    }

    @Override // android.graphics.Canvas
    public void disableZ() {
        o.f7096a.a(a());
    }

    @Override // android.graphics.Canvas
    public void drawARGB(int i14, int i15, int i16, int i17) {
        a().drawARGB(i14, i15, i16, i17);
    }

    @Override // android.graphics.Canvas
    public void drawArc(RectF rectF, float f14, float f15, boolean z14, Paint paint) {
        a().drawArc(rectF, f14, f15, z14, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, float f14, float f15, Paint paint) {
        a().drawBitmap(bitmap, f14, f15, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmapMesh(Bitmap bitmap, int i14, int i15, float[] fArr, int i16, int[] iArr, int i17, Paint paint) {
        a().drawBitmapMesh(bitmap, i14, i15, fArr, i16, iArr, i17, paint);
    }

    @Override // android.graphics.Canvas
    public void drawCircle(float f14, float f15, float f16, Paint paint) {
        a().drawCircle(f14, f15, f16, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long j14) {
        o.f7096a.c(a(), j14);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF rectF, float f14, float f15, RectF rectF2, float f16, float f17, Paint paint) {
        o.f7096a.e(a(), rectF, f14, f15, rectF2, f16, f17, paint);
    }

    @Override // android.graphics.Canvas
    public void drawGlyphs(int[] iArr, int i14, float[] fArr, int i15, int i16, Font font, Paint paint) {
        w.f7132a.a(a(), iArr, i14, fArr, i15, i16, font, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLine(float f14, float f15, float f16, float f17, Paint paint) {
        a().drawLine(f14, f15, f16, f17, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] fArr, int i14, int i15, Paint paint) {
        a().drawLines(fArr, i14, i15, paint);
    }

    @Override // android.graphics.Canvas
    public void drawOval(RectF rectF, Paint paint) {
        a().drawOval(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPaint(Paint paint) {
        a().drawPaint(paint);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        w.f7132a.b(a(), ninePatch, rect, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPath(Path path, Paint paint) {
        a().drawPath(path, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture) {
        a().drawPicture(picture);
    }

    @Override // android.graphics.Canvas
    public void drawPoint(float f14, float f15, Paint paint) {
        a().drawPoint(f14, f15, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] fArr, int i14, int i15, Paint paint) {
        a().drawPoints(fArr, i14, i15, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPosText(char[] cArr, int i14, int i15, float[] fArr, Paint paint) {
        a().drawPosText(cArr, i14, i15, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRGB(int i14, int i15, int i16) {
        a().drawRGB(i14, i15, i16);
    }

    @Override // android.graphics.Canvas
    public void drawRect(RectF rectF, Paint paint) {
        a().drawRect(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRenderNode(RenderNode renderNode) {
        o.f7096a.g(a(), renderNode);
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(RectF rectF, float f14, float f15, Paint paint) {
        a().drawRoundRect(rectF, f14, f15, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(char[] cArr, int i14, int i15, float f14, float f15, Paint paint) {
        a().drawText(cArr, i14, i15, f14, f15, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(char[] cArr, int i14, int i15, Path path, float f14, float f15, Paint paint) {
        a().drawTextOnPath(cArr, i14, i15, path, f14, f15, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(char[] cArr, int i14, int i15, int i16, int i17, float f14, float f15, boolean z14, Paint paint) {
        m.f7094a.b(a(), cArr, i14, i15, i16, i17, f14, f15, z14, paint);
    }

    @Override // android.graphics.Canvas
    public void drawVertices(Canvas.VertexMode vertexMode, int i14, float[] fArr, int i15, float[] fArr2, int i16, int[] iArr, int i17, short[] sArr, int i18, int i19, Paint paint) {
        a().drawVertices(vertexMode, i14, fArr, i15, fArr2, i16, iArr, i17, sArr, i18, i19, paint);
    }

    @Override // android.graphics.Canvas
    public void enableZ() {
        o.f7096a.i(a());
    }

    @Override // android.graphics.Canvas
    public boolean getClipBounds(Rect rect) {
        boolean clipBounds = a().getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public int getDensity() {
        return a().getDensity();
    }

    @Override // android.graphics.Canvas
    public DrawFilter getDrawFilter() {
        return a().getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public int getHeight() {
        return a().getHeight();
    }

    @Override // android.graphics.Canvas
    public void getMatrix(Matrix matrix) {
        a().getMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapHeight() {
        return a().getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapWidth() {
        return a().getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public int getSaveCount() {
        return a().getSaveCount();
    }

    @Override // android.graphics.Canvas
    public int getWidth() {
        return a().getWidth();
    }

    @Override // android.graphics.Canvas
    public boolean isOpaque() {
        return a().isOpaque();
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(float f14, float f15, float f16, float f17) {
        return s.f7098a.a(a(), f14, f15, f16, f17);
    }

    @Override // android.graphics.Canvas
    public void restore() {
        a().restore();
    }

    @Override // android.graphics.Canvas
    public void restoreToCount(int i14) {
        a().restoreToCount(i14);
    }

    @Override // android.graphics.Canvas
    public void rotate(float f14) {
        a().rotate(f14);
    }

    @Override // android.graphics.Canvas
    public int save() {
        return a().save();
    }

    @Override // android.graphics.Canvas
    public int saveLayer(RectF rectF, Paint paint, int i14) {
        return a().saveLayer(rectF, paint, i14);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(RectF rectF, int i14, int i15) {
        return a().saveLayerAlpha(rectF, i14, i15);
    }

    @Override // android.graphics.Canvas
    public void scale(float f14, float f15) {
        a().scale(f14, f15);
    }

    @Override // android.graphics.Canvas
    public void setBitmap(Bitmap bitmap) {
        a().setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public void setDensity(int i14) {
        a().setDensity(i14);
    }

    @Override // android.graphics.Canvas
    public void setDrawFilter(DrawFilter drawFilter) {
        a().setDrawFilter(drawFilter);
    }

    @Override // android.graphics.Canvas
    public void setMatrix(Matrix matrix) {
        a().setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public void skew(float f14, float f15) {
        a().skew(f14, f15);
    }

    @Override // android.graphics.Canvas
    public void translate(float f14, float f15) {
        a().translate(f14, f15);
    }

    @Override // android.graphics.Canvas
    public void drawArc(float f14, float f15, float f16, float f17, float f18, float f19, boolean z14, Paint paint) {
        a().drawArc(f14, f15, f16, f17, f18, f19, z14, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        a().drawBitmap(bitmap, rect, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] fArr, Paint paint) {
        a().drawLines(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawOval(float f14, float f15, float f16, float f17, Paint paint) {
        a().drawOval(f14, f15, f16, f17, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, RectF rectF) {
        a().drawPicture(picture, rectF);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] fArr, Paint paint) {
        a().drawPoints(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPosText(String str, float[] fArr, Paint paint) {
        a().drawPosText(str, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRect(Rect rect, Paint paint) {
        a().drawRect(rect, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(float f14, float f15, float f16, float f17, float f18, float f19, Paint paint) {
        a().drawRoundRect(f14, f15, f16, f17, f18, f19, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(String str, float f14, float f15, Paint paint) {
        a().drawText(str, f14, f15, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(String str, Path path, float f14, float f15, Paint paint) {
        a().drawTextOnPath(str, path, f14, f15, paint);
    }

    @Override // android.graphics.Canvas
    public boolean clipPath(Path path) {
        return a().clipPath(path);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(Rect rect, Region.Op op4) {
        return a().clipRect(rect, op4);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        a().drawBitmap(bitmap, rect, rect2, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, Rect rect) {
        a().drawPicture(picture, rect);
    }

    @Override // android.graphics.Canvas
    public void drawRect(float f14, float f15, float f16, float f17, Paint paint) {
        a().drawRect(f14, f15, f16, f17, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(String str, int i14, int i15, float f14, float f15, Paint paint) {
        a().drawText(str, i14, i15, f14, f15, paint);
    }

    @Override // android.graphics.Canvas
    public int saveLayer(RectF rectF, Paint paint) {
        return a().saveLayer(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(RectF rectF, int i14) {
        return a().saveLayerAlpha(rectF, i14);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(RectF rectF) {
        return a().clipRect(rectF);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(int[] iArr, int i14, int i15, float f14, float f15, int i16, int i17, boolean z14, Paint paint) {
        a().drawBitmap(iArr, i14, i15, f14, f15, i16, i17, z14, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i14) {
        a().drawColor(i14);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        w.f7132a.c(a(), ninePatch, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(CharSequence charSequence, int i14, int i15, float f14, float f15, Paint paint) {
        a().drawText(charSequence, i14, i15, f14, f15, paint);
    }

    @Override // android.graphics.Canvas
    public int saveLayer(float f14, float f15, float f16, float f17, Paint paint, int i14) {
        return a().saveLayer(f14, f15, f16, f17, paint, i14);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(float f14, float f15, float f16, float f17, int i14, int i15) {
        return a().saveLayerAlpha(f14, f15, f16, f17, i14, i15);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(Rect rect) {
        return a().clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(int[] iArr, int i14, int i15, int i16, int i17, int i18, int i19, boolean z14, Paint paint) {
        a().drawBitmap(iArr, i14, i15, i16, i17, i18, i19, z14, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i14, PorterDuff.Mode mode) {
        a().drawColor(i14, mode);
    }

    @Override // android.graphics.Canvas
    public int saveLayer(float f14, float f15, float f16, float f17, Paint paint) {
        return a().saveLayer(f14, f15, f16, f17, paint);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(float f14, float f15, float f16, float f17, int i14) {
        return a().saveLayerAlpha(f14, f15, f16, f17, i14);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(float f14, float f15, float f16, float f17, Region.Op op4) {
        return a().clipRect(f14, f15, f16, f17, op4);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        a().drawBitmap(bitmap, matrix, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i14, BlendMode blendMode) {
        o.f7096a.b(a(), i14, blendMode);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(float f14, float f15, float f16, float f17) {
        return a().clipRect(f14, f15, f16, f17);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long j14, BlendMode blendMode) {
        o.f7096a.d(a(), j14, blendMode);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(int i14, int i15, int i16, int i17) {
        return a().clipRect(i14, i15, i16, i17);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(Rect rect) {
        return n.f7095a.d(a(), rect);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(RectF rectF) {
        return s.f7098a.c(a(), rectF);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(RectF rectF) {
        return n.f7095a.e(a(), rectF);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        return a().quickReject(path, edgeType);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(int i14, int i15, int i16, int i17) {
        return n.f7095a.c(a(), i14, i15, i16, i17);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(Path path) {
        return s.f7098a.b(a(), path);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        o.f7096a.f(a(), rectF, fArr, rectF2, fArr2, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(float f14, float f15, float f16, float f17, Canvas.EdgeType edgeType) {
        return a().quickReject(f14, f15, f16, f17, edgeType);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        return a().quickReject(rectF, edgeType);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(CharSequence charSequence, int i14, int i15, int i16, int i17, float f14, float f15, boolean z14, Paint paint) {
        m.f7094a.a(a(), charSequence, i14, i15, i16, i17, f14, f15, z14, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(MeasuredText measuredText, int i14, int i15, int i16, int i17, float f14, float f15, boolean z14, Paint paint) {
        o.f7096a.h(a(), measuredText, i14, i15, i16, i17, f14, f15, z14, paint);
    }
}
