package ab0;

import android.icu.text.MessageFormat;
import android.icu.text.MessagePattern;
import fk.z;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import re0.f;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements IcuFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f2023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f2024b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2025a;

        static {
            int[] iArr = new int[MessagePattern.Part.Type.values().length];
            try {
                iArr[MessagePattern.Part.Type.ARG_NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f2025a = iArr;
        }
    }

    /* JADX INFO: renamed from: ab0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C0040b extends m implements Function1 {
        public C0040b(Object obj) {
            super(1, obj, MessagePattern.class, "getPart", "getPart(I)Landroid/icu/text/MessagePattern$Part;", 0);
        }

        public final MessagePattern.Part W(int i14) {
            return ((MessagePattern) this.receiver).getPart(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).intValue());
        }
    }

    public b(Localization localization, f fVar) {
        localization.getClass();
        fVar.getClass();
        this.f2023a = localization;
        this.f2024b = fVar;
    }

    public static String f(MessagePattern messagePattern, MessagePattern.Part part) {
        MessagePattern.Part.Type type = part.getType();
        if ((type == null ? -1 : a.f2025a[type.ordinal()]) == 1) {
            return messagePattern.getSubstring(part);
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.icu.IcuFormatter
    public String b(String str, Map map, String str2, boolean z14) {
        str.getClass();
        map.getClass();
        str2.getClass();
        try {
            return e(str, map, z14);
        } catch (IllegalArgumentException e14) {
            f fVar = this.f2024b;
            l lVar = l.DEBUG;
            if (fVar.j(lVar)) {
                fVar.l(lVar, "ICU formatting failed: " + str + ", " + map, e14, k.a());
            }
            return str2;
        }
    }

    @Override // org.iggymedia.periodtracker.core.icu.IcuFormatter
    public Set d(String str) {
        str.getClass();
        final MessagePattern messagePattern = new MessagePattern(str);
        return z.j0(z.Y(z.W(CollectionsKt.h0(kotlin.ranges.f.C(0, messagePattern.countParts())), new C0040b(messagePattern)), new Function1() { // from class: ab0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.f(messagePattern, (MessagePattern.Part) obj);
            }
        }));
    }

    @Override // org.iggymedia.periodtracker.core.icu.IcuFormatter
    public String e(String str, Map map, boolean z14) {
        str.getClass();
        map.getClass();
        String str2 = new MessageFormat(str, g(z14)).format(map);
        str2.getClass();
        return str2;
    }

    public final Locale g(boolean z14) {
        if (!z14) {
            return this.f2023a.d();
        }
        Locale localeBuild = new Locale.Builder().setLocale(this.f2023a.d()).setUnicodeLocaleKeyword("ca", "gregory").setUnicodeLocaleKeyword("nu", "latn").build();
        localeBuild.getClass();
        return localeBuild;
    }
}
