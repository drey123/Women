package c4;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Shader f26561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f26562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26563c;

    public d(Shader shader, ColorStateList colorStateList, int i14) {
        this.f26561a = shader;
        this.f26562b = colorStateList;
        this.f26563c = i14;
    }

    public static d a(Resources resources, int i14, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        XmlResourceParser xml = resources.getXml(i14);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (name.equals("gradient")) {
            return d(e.b(resources, xml, attributeSetAsAttributeSet, theme));
        }
        if (name.equals("selector")) {
            return c(c.b(resources, xml, attributeSetAsAttributeSet, theme));
        }
        throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
    }

    public static d b(int i14) {
        return new d(null, null, i14);
    }

    public static d c(ColorStateList colorStateList) {
        return new d(null, colorStateList, colorStateList.getDefaultColor());
    }

    public static d d(Shader shader) {
        return new d(shader, null, 0);
    }

    public static d g(Resources resources, int i14, Resources.Theme theme) {
        try {
            return a(resources, i14, theme);
        } catch (Exception e14) {
            Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e14);
            return null;
        }
    }

    public int e() {
        return this.f26563c;
    }

    public Shader f() {
        return this.f26561a;
    }

    public boolean h() {
        return this.f26561a != null;
    }

    public boolean i() {
        ColorStateList colorStateList;
        return this.f26561a == null && (colorStateList = this.f26562b) != null && colorStateList.isStateful();
    }

    public boolean j(int[] iArr) {
        if (!i()) {
            return false;
        }
        ColorStateList colorStateList = this.f26562b;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState == this.f26563c) {
            return false;
        }
        this.f26563c = colorForState;
        return true;
    }

    public void k(int i14) {
        this.f26563c = i14;
    }

    public boolean l() {
        return h() || this.f26563c != 0;
    }
}
