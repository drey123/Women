package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f3781c = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f3782b;

    public t0(Context context, Resources resources) {
        super(resources);
        this.f3782b = new WeakReference(context);
    }

    public static boolean b() {
        return f3781c;
    }

    public static boolean c() {
        b();
        return false;
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ XmlResourceParser getAnimation(int i14) {
        return super.getAnimation(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ boolean getBoolean(int i14) {
        return super.getBoolean(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getColor(int i14) {
        return super.getColor(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ ColorStateList getColorStateList(int i14) {
        return super.getColorStateList(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ Configuration getConfiguration() {
        return super.getConfiguration();
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ float getDimension(int i14) {
        return super.getDimension(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getDimensionPixelOffset(int i14) {
        return super.getDimensionPixelOffset(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getDimensionPixelSize(int i14) {
        return super.getDimensionPixelSize(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ DisplayMetrics getDisplayMetrics() {
        return super.getDisplayMetrics();
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i14) {
        Context context = (Context) this.f3782b.get();
        return context != null ? ResourceManagerInternal.g().s(context, this, i14) : a(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ Drawable getDrawableForDensity(int i14, int i15) {
        return super.getDrawableForDensity(i14, i15);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ float getFraction(int i14, int i15, int i16) {
        return super.getFraction(i14, i15, i16);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getIdentifier(String str, String str2, String str3) {
        return super.getIdentifier(str, str2, str3);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ int[] getIntArray(int i14) {
        return super.getIntArray(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getInteger(int i14) {
        return super.getInteger(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ XmlResourceParser getLayout(int i14) {
        return super.getLayout(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ Movie getMovie(int i14) {
        return super.getMovie(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getQuantityString(int i14, int i15) {
        return super.getQuantityString(i14, i15);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ CharSequence getQuantityText(int i14, int i15) {
        return super.getQuantityText(i14, i15);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getResourceEntryName(int i14) {
        return super.getResourceEntryName(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getResourceName(int i14) {
        return super.getResourceName(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getResourcePackageName(int i14) {
        return super.getResourcePackageName(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getResourceTypeName(int i14) {
        return super.getResourceTypeName(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getString(int i14) {
        return super.getString(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ String[] getStringArray(int i14) {
        return super.getStringArray(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ CharSequence getText(int i14) {
        return super.getText(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ CharSequence[] getTextArray(int i14) {
        return super.getTextArray(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ void getValue(int i14, TypedValue typedValue, boolean z14) {
        super.getValue(i14, typedValue, z14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ void getValueForDensity(int i14, int i15, TypedValue typedValue, boolean z14) {
        super.getValueForDensity(i14, i15, typedValue, z14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ XmlResourceParser getXml(int i14) {
        return super.getXml(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ TypedArray obtainAttributes(AttributeSet attributeSet, int[] iArr) {
        return super.obtainAttributes(attributeSet, iArr);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ TypedArray obtainTypedArray(int i14) {
        return super.obtainTypedArray(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ InputStream openRawResource(int i14) {
        return super.openRawResource(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ AssetFileDescriptor openRawResourceFd(int i14) {
        return super.openRawResourceFd(i14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ void parseBundleExtra(String str, AttributeSet attributeSet, Bundle bundle) throws XmlPullParserException {
        super.parseBundleExtra(str, attributeSet, bundle);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ void parseBundleExtras(XmlResourceParser xmlResourceParser, Bundle bundle) throws XmlPullParserException, IOException {
        super.parseBundleExtras(xmlResourceParser, bundle);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ void updateConfiguration(Configuration configuration, DisplayMetrics displayMetrics) {
        super.updateConfiguration(configuration, displayMetrics);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ void getValue(String str, TypedValue typedValue, boolean z14) {
        super.getValue(str, typedValue, z14);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ Drawable getDrawableForDensity(int i14, int i15, Resources.Theme theme) {
        return super.getDrawableForDensity(i14, i15, theme);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getQuantityString(int i14, int i15, Object[] objArr) {
        return super.getQuantityString(i14, i15, objArr);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getString(int i14, Object[] objArr) {
        return super.getString(i14, objArr);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ CharSequence getText(int i14, CharSequence charSequence) {
        return super.getText(i14, charSequence);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ InputStream openRawResource(int i14, TypedValue typedValue) {
        return super.openRawResource(i14, typedValue);
    }

    @Override // androidx.appcompat.widget.g0, android.content.res.Resources
    public /* bridge */ /* synthetic */ Drawable getDrawable(int i14, Resources.Theme theme) {
        return super.getDrawable(i14, theme);
    }
}
