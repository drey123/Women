package androidx.appcompat.widget;

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
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 extends Resources {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f3681a;

    public g0(Resources resources) {
        super(resources.getAssets(), resources.getDisplayMetrics(), resources.getConfiguration());
        this.f3681a = resources;
    }

    public final Drawable a(int i14) {
        return super.getDrawable(i14);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getAnimation(int i14) {
        return this.f3681a.getAnimation(i14);
    }

    @Override // android.content.res.Resources
    public boolean getBoolean(int i14) {
        return this.f3681a.getBoolean(i14);
    }

    @Override // android.content.res.Resources
    public int getColor(int i14) {
        return this.f3681a.getColor(i14);
    }

    @Override // android.content.res.Resources
    public ColorStateList getColorStateList(int i14) {
        return this.f3681a.getColorStateList(i14);
    }

    @Override // android.content.res.Resources
    public Configuration getConfiguration() {
        return this.f3681a.getConfiguration();
    }

    @Override // android.content.res.Resources
    public float getDimension(int i14) {
        return this.f3681a.getDimension(i14);
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelOffset(int i14) {
        return this.f3681a.getDimensionPixelOffset(i14);
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelSize(int i14) {
        return this.f3681a.getDimensionPixelSize(i14);
    }

    @Override // android.content.res.Resources
    public DisplayMetrics getDisplayMetrics() {
        return this.f3681a.getDisplayMetrics();
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i14, Resources.Theme theme) {
        return androidx.core.content.res.a.e(this.f3681a, i14, theme);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawableForDensity(int i14, int i15) {
        return androidx.core.content.res.a.f(this.f3681a, i14, i15, null);
    }

    @Override // android.content.res.Resources
    public float getFraction(int i14, int i15, int i16) {
        return this.f3681a.getFraction(i14, i15, i16);
    }

    @Override // android.content.res.Resources
    public int getIdentifier(String str, String str2, String str3) {
        return this.f3681a.getIdentifier(str, str2, str3);
    }

    @Override // android.content.res.Resources
    public int[] getIntArray(int i14) {
        return this.f3681a.getIntArray(i14);
    }

    @Override // android.content.res.Resources
    public int getInteger(int i14) {
        return this.f3681a.getInteger(i14);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getLayout(int i14) {
        return this.f3681a.getLayout(i14);
    }

    @Override // android.content.res.Resources
    public Movie getMovie(int i14) {
        return this.f3681a.getMovie(i14);
    }

    @Override // android.content.res.Resources
    public String getQuantityString(int i14, int i15, Object... objArr) {
        return this.f3681a.getQuantityString(i14, i15, objArr);
    }

    @Override // android.content.res.Resources
    public CharSequence getQuantityText(int i14, int i15) {
        return this.f3681a.getQuantityText(i14, i15);
    }

    @Override // android.content.res.Resources
    public String getResourceEntryName(int i14) {
        return this.f3681a.getResourceEntryName(i14);
    }

    @Override // android.content.res.Resources
    public String getResourceName(int i14) {
        return this.f3681a.getResourceName(i14);
    }

    @Override // android.content.res.Resources
    public String getResourcePackageName(int i14) {
        return this.f3681a.getResourcePackageName(i14);
    }

    @Override // android.content.res.Resources
    public String getResourceTypeName(int i14) {
        return this.f3681a.getResourceTypeName(i14);
    }

    @Override // android.content.res.Resources
    public String getString(int i14) {
        return this.f3681a.getString(i14);
    }

    @Override // android.content.res.Resources
    public String[] getStringArray(int i14) {
        return this.f3681a.getStringArray(i14);
    }

    @Override // android.content.res.Resources
    public CharSequence getText(int i14) {
        return this.f3681a.getText(i14);
    }

    @Override // android.content.res.Resources
    public CharSequence[] getTextArray(int i14) {
        return this.f3681a.getTextArray(i14);
    }

    @Override // android.content.res.Resources
    public void getValue(int i14, TypedValue typedValue, boolean z14) {
        this.f3681a.getValue(i14, typedValue, z14);
    }

    @Override // android.content.res.Resources
    public void getValueForDensity(int i14, int i15, TypedValue typedValue, boolean z14) {
        this.f3681a.getValueForDensity(i14, i15, typedValue, z14);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getXml(int i14) {
        return this.f3681a.getXml(i14);
    }

    @Override // android.content.res.Resources
    public TypedArray obtainAttributes(AttributeSet attributeSet, int[] iArr) {
        return this.f3681a.obtainAttributes(attributeSet, iArr);
    }

    @Override // android.content.res.Resources
    public TypedArray obtainTypedArray(int i14) {
        return this.f3681a.obtainTypedArray(i14);
    }

    @Override // android.content.res.Resources
    public InputStream openRawResource(int i14) {
        return this.f3681a.openRawResource(i14);
    }

    @Override // android.content.res.Resources
    public AssetFileDescriptor openRawResourceFd(int i14) {
        return this.f3681a.openRawResourceFd(i14);
    }

    @Override // android.content.res.Resources
    public void parseBundleExtra(String str, AttributeSet attributeSet, Bundle bundle) throws XmlPullParserException {
        this.f3681a.parseBundleExtra(str, attributeSet, bundle);
    }

    @Override // android.content.res.Resources
    public void parseBundleExtras(XmlResourceParser xmlResourceParser, Bundle bundle) throws XmlPullParserException, IOException {
        this.f3681a.parseBundleExtras(xmlResourceParser, bundle);
    }

    @Override // android.content.res.Resources
    public void updateConfiguration(Configuration configuration, DisplayMetrics displayMetrics) {
        super.updateConfiguration(configuration, displayMetrics);
        Resources resources = this.f3681a;
        if (resources != null) {
            resources.updateConfiguration(configuration, displayMetrics);
        }
    }

    @Override // android.content.res.Resources
    public void getValue(String str, TypedValue typedValue, boolean z14) {
        this.f3681a.getValue(str, typedValue, z14);
    }

    @Override // android.content.res.Resources
    public String getQuantityString(int i14, int i15) {
        return this.f3681a.getQuantityString(i14, i15);
    }

    @Override // android.content.res.Resources
    public String getString(int i14, Object... objArr) {
        return this.f3681a.getString(i14, objArr);
    }

    @Override // android.content.res.Resources
    public CharSequence getText(int i14, CharSequence charSequence) {
        return this.f3681a.getText(i14, charSequence);
    }

    @Override // android.content.res.Resources
    public InputStream openRawResource(int i14, TypedValue typedValue) {
        return this.f3681a.openRawResource(i14, typedValue);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawableForDensity(int i14, int i15, Resources.Theme theme) {
        return androidx.core.content.res.a.f(this.f3681a, i14, i15, theme);
    }
}
