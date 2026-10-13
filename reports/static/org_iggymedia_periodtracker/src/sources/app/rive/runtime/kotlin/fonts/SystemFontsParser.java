package app.rive.runtime.kotlin.fonts;

import android.util.Xml;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.health.platform.client.SdkConfig;
import app.rive.RiveLog;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.sentry.j;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import vl.h;
import vl.j0;
import xg.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;", "", "()V", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SystemFontsParser {
    public static final int $stable = 0;

    @NotNull
    public static final String FALLBACK_FONTS_XML_PATH = "/system/etc/system_fallback.xml";

    @NotNull
    public static final String FONTS_XML_PATH = "/system/etc/fonts.xml";

    @NotNull
    public static final String SYSTEM_FONTS_XML_PATH = "/system/etc/system_fonts.xml";

    @NotNull
    private static final String TAG = "SystemFontsParser";

    @NotNull
    private static final List<Pair<Fonts.Weight, String>> fontFilesOrder;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final List<String> SYSTEM_FONTS_PATHS = w.r("/system/fonts/", "/system/font/", "/data/fonts/", "/system/product/fonts/");

    static {
        Fonts.Weight.Companion companion = Fonts.Weight.INSTANCE;
        fontFilesOrder = w.r(new Pair(companion.getNORMAL(), Fonts.Font.STYLE_NORMAL), new Pair(companion.getBOLD(), Fonts.Font.STYLE_NORMAL), new Pair(companion.getNORMAL(), Fonts.Font.STYLE_ITALIC), new Pair(companion.getBOLD(), Fonts.Font.STYLE_ITALIC));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JR\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00070\r2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u00072\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0015\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0002JD\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00070\r2\u0006\u0010\u0015\u001a\u00020\u00042\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u001b\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010$\u001a\u00020%H\u0000¢\u0006\u0002\b&J!\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100(2\u0006\u0010$\u001a\u00020%H\u0000¢\u0006\u0002\b)J\u0012\u0010*\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001a\u0010-\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010.\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001100H\u0002J\u0016\u00101\u001a\b\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u00102\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J$\u00103\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0007\u0018\u00010\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u00104\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J2\u00105\u001a\u0002062\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010082\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001100H\u0002J$\u00109\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001100H\u0002J\u0016\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100(2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001a\u0010<\u001a\u0004\u0018\u00010\u00102\u0006\u0010=\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u0010H\u0002J\u0010\u0010?\u001a\u0002062\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R \u0010\f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006@"}, d2 = {"Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;", "", "()V", "FALLBACK_FONTS_XML_PATH", "", "FONTS_XML_PATH", "SYSTEM_FONTS_PATHS", "", "getSYSTEM_FONTS_PATHS$kotlin_release", "()Ljava/util/List;", "SYSTEM_FONTS_XML_PATH", "TAG", "fontFilesOrder", "Lkotlin/Pair;", "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;", "fromFileFonts", "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;", "Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;", "filesList", "Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;", "aliasNames", "familyName", "familyLang", "familyVariant", "fromFontList", "fontList", "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;", "lang", "variant", "getOptionalAttribute", "parser", "Lorg/xmlpull/v1/XmlPullParser;", "name", "default", "getRequiredAttribute", "parseFontsXML", "xmlFileStream", "Ljava/io/InputStream;", "parseFontsXML$kotlin_release", "parseFontsXMLMap", "", "parseFontsXMLMap$kotlin_release", "readAlias", "readAxis", "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;", "readFamily", "readFamilyEntry", "aliases", "", "readFileset", "readFont", "readLegacyFamily", "readNameset", "readNestedFamilies", "", "familiesMap", "", "readNestedFamiliesList", "readRootElement", "readRootElementMap", "remapAlias", "alias", "ogFamily", "skip", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Pair<Fonts.Family, List<Fonts.Alias>> fromFileFonts(List<Fonts.FileFont> filesList, List<String> aliasNames, String familyName, String familyLang, String familyVariant) {
            String lang = familyLang;
            String variant = familyVariant;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i14 = 0;
            for (Object obj : filesList) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    w.y();
                }
                Fonts.FileFont fileFont = (Fonts.FileFont) obj;
                if (i14 >= SystemFontsParser.fontFilesOrder.size()) {
                    RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$fromFileFonts$1$1(familyName, fileFont));
                } else {
                    Pair pair = (Pair) SystemFontsParser.fontFilesOrder.get(i14);
                    Fonts.Weight weight = (Fonts.Weight) pair.getFirst();
                    String str = (String) pair.getSecond();
                    String string = StringsKt.r1(fileFont.getName()).toString();
                    if (string.length() == 0) {
                        RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$fromFileFonts$1$2(familyName));
                    } else {
                        Fonts.Font font = new Fonts.Font(weight, str, string, null, 0, null, null, SdkConfig.SDK_VERSION, null);
                        Object arrayList = linkedHashMap.get(weight);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap.put(weight, arrayList);
                        }
                        ((List) arrayList).add(font);
                    }
                }
                i14 = i15;
            }
            String str2 = null;
            if (linkedHashMap.isEmpty()) {
                RiveLog.INSTANCE.getLogger().e(SystemFontsParser.TAG, null, new SystemFontsParser$Companion$fromFileFonts$2(familyName));
                return new Pair<>(new Fonts.Family(familyName, variant, lang, s0.i()), w.o());
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it = aliasNames.iterator();
            while (it.hasNext()) {
                String string2 = StringsKt.r1((String) it.next()).toString();
                Fonts.Alias alias = string2.length() > 0 ? new Fonts.Alias(string2, familyName, null) : null;
                if (alias != null) {
                    arrayList2.add(alias);
                }
            }
            if (variant == null) {
                Fonts.FileFont fileFont2 = (Fonts.FileFont) CollectionsKt.firstOrNull(filesList);
                variant = fileFont2 != null ? fileFont2.getVariant() : null;
            }
            if (lang == null) {
                Fonts.FileFont fileFont3 = (Fonts.FileFont) CollectionsKt.firstOrNull(filesList);
                lang = fileFont3 != null ? fileFont3.getLang() : null;
            }
            String string3 = variant != null ? StringsKt.r1(variant).toString() : null;
            if (string3 == null || StringsKt.r0(string3)) {
                string3 = null;
            }
            String string4 = lang != null ? StringsKt.r1(lang).toString() : null;
            if (string4 != null && !StringsKt.r0(string4)) {
                str2 = string4;
            }
            return new Pair<>(new Fonts.Family(familyName, string3, str2, linkedHashMap), arrayList2);
        }

        private final Pair<Fonts.Family, List<Fonts.Alias>> fromFontList(String familyName, List<Fonts.Font> fontList, String lang, String variant) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Fonts.Font font : fontList) {
                if (StringsKt.r0(font.getName())) {
                    RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$fromFontList$1$1(familyName));
                } else {
                    Fonts.Weight weight = font.getWeight();
                    Object arrayList = linkedHashMap.get(weight);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(weight, arrayList);
                    }
                    ((List) arrayList).add(font);
                }
            }
            if (!linkedHashMap.isEmpty()) {
                return new Pair<>(new Fonts.Family(familyName, variant, lang, linkedHashMap), w.o());
            }
            RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$fromFontList$2(familyName));
            return new Pair<>(new Fonts.Family(familyName, variant, lang, s0.i()), w.o());
        }

        private final String getOptionalAttribute(XmlPullParser parser, String name, String str) {
            String attributeValue = parser.getAttributeValue(null, name);
            return attributeValue == null ? str : attributeValue;
        }

        public static /* synthetic */ String getOptionalAttribute$default(Companion companion, XmlPullParser xmlPullParser, String str, String str2, int i14, Object obj) {
            if ((i14 & 4) != 0) {
                str2 = null;
            }
            return companion.getOptionalAttribute(xmlPullParser, str, str2);
        }

        private final String getRequiredAttribute(XmlPullParser parser, String name) {
            String attributeValue = parser.getAttributeValue(null, name);
            if (attributeValue != null) {
                return attributeValue;
            }
            j.a("Missing required attribute: ", name);
            return null;
        }

        private final Fonts.Alias readAlias(XmlPullParser parser) throws XmlPullParserException, IOException {
            Companion companion;
            XmlPullParser xmlPullParser;
            parser.require(2, null, "alias");
            try {
                String requiredAttribute = getRequiredAttribute(parser, "name");
                String requiredAttribute2 = getRequiredAttribute(parser, "to");
                companion = this;
                xmlPullParser = parser;
                try {
                    String optionalAttribute$default = getOptionalAttribute$default(companion, xmlPullParser, "weight", null, 4, null);
                    Fonts.Weight weightFromString = optionalAttribute$default != null ? Fonts.Weight.INSTANCE.fromString(optionalAttribute$default) : null;
                    companion.skip(xmlPullParser);
                    if (!StringsKt.r0(requiredAttribute) && !StringsKt.r0(requiredAttribute2)) {
                        return new Fonts.Alias(StringsKt.r1(requiredAttribute).toString(), StringsKt.r1(requiredAttribute2).toString(), weightFromString);
                    }
                    RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$readAlias$1(requiredAttribute, requiredAttribute2));
                    return null;
                } catch (IllegalArgumentException e14) {
                    e = e14;
                    RiveLog.INSTANCE.getLogger().e(SystemFontsParser.TAG, null, new SystemFontsParser$Companion$readAlias$2(e));
                    companion.skip(xmlPullParser);
                    return null;
                }
            } catch (IllegalArgumentException e15) {
                e = e15;
                companion = this;
                xmlPullParser = parser;
            }
        }

        private final Fonts.Axis readAxis(XmlPullParser parser) throws XmlPullParserException, IOException {
            String requiredAttribute = getRequiredAttribute(parser, "tag");
            String requiredAttribute2 = getRequiredAttribute(parser, "stylevalue");
            skip(parser);
            if (!StringsKt.r0(requiredAttribute) && !StringsKt.r0(requiredAttribute2)) {
                return new Fonts.Axis(requiredAttribute, requiredAttribute2);
            }
            h.a("Axis tag found with blank 'tag' or 'stylevalue'.");
            return null;
        }

        private final Fonts.Family readFamily(String familyName, XmlPullParser parser) throws XmlPullParserException, IOException {
            Companion companion = SystemFontsParser.INSTANCE;
            u uVar = new u(getOptionalAttribute$default(companion, parser, "lang", null, 4, null), getOptionalAttribute$default(companion, parser, "variant", null, 4, null), getOptionalAttribute$default(companion, parser, "ignore", null, 4, null));
            String str = (String) uVar.a();
            String str2 = (String) uVar.b();
            String str3 = (String) uVar.c();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    String name = parser.getName();
                    name.getClass();
                    if (Intrinsics.d(StringsKt.r1(name).toString(), "font")) {
                        try {
                            Fonts.Font font = readFont(parser);
                            Fonts.Weight weight = font.getWeight();
                            Object arrayList = linkedHashMap.get(weight);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                linkedHashMap.put(weight, arrayList);
                            }
                            ((List) arrayList).add(font);
                        } catch (Exception e14) {
                            RiveLog.INSTANCE.getLogger().e(SystemFontsParser.TAG, null, new SystemFontsParser$Companion$readFamily$2(familyName, e14));
                        }
                    } else {
                        skip(parser);
                    }
                }
            }
            if (CollectionsKt.k0(w.r("true", "1"), str3) || linkedHashMap.isEmpty()) {
                return null;
            }
            return new Fonts.Family(familyName, str2, str, linkedHashMap);
        }

        private final Fonts.Family readFamilyEntry(XmlPullParser parser, List<Fonts.Alias> aliases) throws XmlPullParserException, IOException {
            parser.require(2, null, "family");
            String optionalAttribute$default = getOptionalAttribute$default(this, parser, "name", null, 4, null);
            String string = optionalAttribute$default != null ? StringsKt.r1(optionalAttribute$default).toString() : null;
            if (string != null && string.length() > 0) {
                return readFamily(string, parser);
            }
            Pair<Fonts.Family, List<Fonts.Alias>> legacyFamily = readLegacyFamily(parser);
            if (legacyFamily == null) {
                return null;
            }
            Fonts.Family family = (Fonts.Family) legacyFamily.getFirst();
            List list = (List) legacyFamily.getSecond();
            if (!list.isEmpty()) {
                RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, SystemFontsParser$Companion$readFamilyEntry$1$1.INSTANCE);
                aliases.addAll(list);
            }
            return family;
        }

        /* JADX WARN: Code duplicated, block: B:33:0x009d  */
        private final List<Fonts.FileFont> readFileset(XmlPullParser parser) throws XmlPullParserException, IOException {
            XmlPullParser xmlPullParser;
            String string;
            List listC = v.c();
            parser.require(2, null, "fileset");
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    String name = parser.getName();
                    name.getClass();
                    if (Intrinsics.d(StringsKt.r1(name).toString(), "file")) {
                        Companion companion = SystemFontsParser.INSTANCE;
                        xmlPullParser = parser;
                        String optionalAttribute$default = getOptionalAttribute$default(companion, xmlPullParser, "variant", null, 4, null);
                        if (optionalAttribute$default == null || StringsKt.r0(optionalAttribute$default)) {
                            optionalAttribute$default = null;
                        }
                        String optionalAttribute$default2 = getOptionalAttribute$default(companion, xmlPullParser, "lang", null, 4, null);
                        if (optionalAttribute$default2 == null || StringsKt.r0(optionalAttribute$default2)) {
                            optionalAttribute$default2 = null;
                        }
                        StringBuilder sb4 = new StringBuilder();
                        if (xmlPullParser.next() == 4) {
                            String text = xmlPullParser.getText();
                            if (text == null || (string = StringsKt.r1(text).toString()) == null) {
                                string = "";
                            }
                            sb4.append(string);
                            xmlPullParser.next();
                        }
                        String string2 = sb4.toString();
                        if (xmlPullParser.getEventType() == 3) {
                            String name2 = xmlPullParser.getName();
                            name2.getClass();
                            if (!Intrinsics.d(StringsKt.r1(name2).toString(), "file")) {
                                RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$readFileset$1$1(xmlPullParser));
                            }
                        } else {
                            RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$readFileset$1$1(xmlPullParser));
                        }
                        if (string2.length() == 0) {
                            string2 = null;
                        }
                        if (string2 != null) {
                            listC.add(new Fonts.FileFont(string2, optionalAttribute$default, optionalAttribute$default2));
                        } else {
                            RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, SystemFontsParser$Companion$readFileset$1$4.INSTANCE);
                        }
                    } else {
                        xmlPullParser = parser;
                        SystemFontsParser.INSTANCE.skip(xmlPullParser);
                    }
                    parser = xmlPullParser;
                }
            }
            return v.a(listC);
        }

        private final Fonts.Font readFont(XmlPullParser parser) throws XmlPullParserException, IOException {
            String text;
            Integer intOrNull;
            parser.require(2, null, "font");
            Fonts.Weight.Companion companion = Fonts.Weight.INSTANCE;
            Fonts.Weight weightFromString = companion.fromString(getOptionalAttribute(parser, "weight", String.valueOf(companion.getNORMAL().getWeight())));
            String optionalAttribute = getOptionalAttribute(parser, "style", Fonts.Font.STYLE_NORMAL);
            String str = optionalAttribute == null ? Fonts.Font.STYLE_NORMAL : optionalAttribute;
            String optionalAttribute$default = getOptionalAttribute$default(this, parser, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, null, 4, null);
            int iIntValue = (optionalAttribute$default == null || (intOrNull = StringsKt.toIntOrNull(optionalAttribute$default)) == null) ? 0 : intOrNull.intValue();
            String optionalAttribute$default2 = getOptionalAttribute$default(this, parser, "postScriptName", null, 4, null);
            if (optionalAttribute$default2 == null || StringsKt.r0(optionalAttribute$default2)) {
                optionalAttribute$default2 = null;
            }
            String optionalAttribute$default3 = getOptionalAttribute$default(this, parser, "fallbackFor", null, 4, null);
            String str2 = (optionalAttribute$default3 == null || StringsKt.r0(optionalAttribute$default3)) ? null : optionalAttribute$default3;
            StringBuilder sb4 = new StringBuilder();
            ArrayList arrayList = new ArrayList();
            while (parser.next() != 3) {
                int eventType = parser.getEventType();
                if (eventType == 2) {
                    String name = parser.getName();
                    name.getClass();
                    if (Intrinsics.d(StringsKt.r1(name).toString(), "axis")) {
                        try {
                            arrayList.add(readAxis(parser));
                        } catch (Exception e14) {
                            RiveLog.INSTANCE.getLogger().e(SystemFontsParser.TAG, null, new SystemFontsParser$Companion$readFont$3(e14));
                        }
                    } else {
                        skip(parser);
                    }
                } else if (eventType == 4 && (text = parser.getText()) != null) {
                    sb4.append(text);
                }
            }
            String string = StringsKt.r1(sb4.toString()).toString();
            String str3 = string.length() == 0 ? null : string;
            if (str3 != null) {
                return new Fonts.Font(weightFromString, str, str3, !arrayList.isEmpty() ? arrayList : null, iIntValue, optionalAttribute$default2, str2);
            }
            j0.a("Font tag found with empty filename");
            return null;
        }

        private final Pair<Fonts.Family, List<Fonts.Alias>> readLegacyFamily(XmlPullParser parser) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            String optionalAttribute$default = getOptionalAttribute$default(this, parser, "variant", null, 4, null);
            String optionalAttribute$default2 = getOptionalAttribute$default(this, parser, "lang", null, 4, null);
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    try {
                        String name = parser.getName();
                        name.getClass();
                        String string = StringsKt.r1(name).toString();
                        int iHashCode = string.hashCode();
                        if (iHashCode != -854981274) {
                            if (iHashCode != 3148879) {
                                if (iHashCode == 1721971191 && string.equals("nameset")) {
                                    arrayList.addAll(readNameset(parser));
                                } else {
                                    skip(parser);
                                }
                            } else if (string.equals("font")) {
                                arrayList3.add(readFont(parser));
                            } else {
                                skip(parser);
                            }
                        } else if (string.equals("fileset")) {
                            arrayList2.addAll(readFileset(parser));
                        } else {
                            skip(parser);
                        }
                    } catch (Exception e14) {
                        RiveLog.INSTANCE.getLogger().e(SystemFontsParser.TAG, null, new SystemFontsParser$Companion$readLegacyFamily$1(parser, e14));
                    }
                }
            }
            if (!arrayList3.isEmpty()) {
                return fromFontList(arrayList.isEmpty() ? "" : arrayList.remove(0), arrayList3, optionalAttribute$default2, optionalAttribute$default);
            }
            if (arrayList2.isEmpty()) {
                return null;
            }
            if (arrayList.isEmpty()) {
                arrayList.add("");
            }
            return fromFileFonts(arrayList2, arrayList, StringsKt.r1(arrayList.remove(0)).toString(), optionalAttribute$default2, optionalAttribute$default);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0069  */
        private final List<String> readNameset(XmlPullParser parser) throws XmlPullParserException, IOException {
            String string;
            parser.require(2, null, "nameset");
            ArrayList arrayList = new ArrayList();
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    String name = parser.getName();
                    name.getClass();
                    if (Intrinsics.d(StringsKt.r1(name).toString(), "name")) {
                        String str = "";
                        if (parser.next() == 4) {
                            String text = parser.getText();
                            if (text != null && (string = StringsKt.r1(text).toString()) != null) {
                                str = string;
                            }
                            parser.next();
                        }
                        if (parser.getEventType() == 3) {
                            String name2 = parser.getName();
                            name2.getClass();
                            if (!Intrinsics.d(StringsKt.r1(name2).toString(), "name")) {
                                RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$readNameset$1(parser));
                            }
                        } else {
                            RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$readNameset$1(parser));
                        }
                        if (!StringsKt.r0(str)) {
                            arrayList.add(str);
                        }
                    } else {
                        skip(parser);
                    }
                }
            }
            return arrayList;
        }

        private final void readNestedFamilies(XmlPullParser parser, Map<String, Fonts.Family> familiesMap, List<Fonts.Alias> aliases) throws XmlPullParserException, IOException {
            parser.require(2, null, "familyset");
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    String name = parser.getName();
                    name.getClass();
                    String string = StringsKt.r1(name).toString();
                    if (Intrinsics.d(string, "family")) {
                        Fonts.Family familyEntry = readFamilyEntry(parser, aliases);
                        if (familyEntry != null) {
                            String name2 = familyEntry.getName();
                            familiesMap.put((name2 == null || name2.length() == 0) ? ((Fonts.Font) CollectionsKt.w0(x.B(familyEntry.getFonts().values()))).getName() : familyEntry.getName(), familyEntry);
                        }
                    } else if (Intrinsics.d(string, "alias")) {
                        Fonts.Alias alias = readAlias(parser);
                        if (alias != null) {
                            aliases.add(alias);
                        }
                    } else {
                        skip(parser);
                    }
                }
            }
        }

        private final List<Fonts.Family> readNestedFamiliesList(XmlPullParser parser, List<Fonts.Alias> aliases) throws XmlPullParserException, IOException {
            parser.require(2, null, "familyset");
            ArrayList arrayList = new ArrayList();
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    String name = parser.getName();
                    name.getClass();
                    String string = StringsKt.r1(name).toString();
                    if (Intrinsics.d(string, "family")) {
                        Fonts.Family familyEntry = readFamilyEntry(parser, aliases);
                        if (familyEntry != null) {
                            arrayList.add(familyEntry);
                        }
                    } else if (Intrinsics.d(string, "alias")) {
                        Fonts.Alias alias = readAlias(parser);
                        if (alias != null) {
                            aliases.add(alias);
                        }
                    } else {
                        skip(parser);
                    }
                }
            }
            return arrayList;
        }

        private final List<Fonts.Family> readRootElement(XmlPullParser parser) throws XmlPullParserException, IOException {
            boolean z14;
            Object next;
            Fonts.Family familyRemapAlias;
            Object next2;
            parser.require(2, null, null);
            String name = parser.getName();
            if (!Intrinsics.d(name, "familyset") && !Intrinsics.d(name, "fonts-modification") && !Intrinsics.d(name, "config")) {
                RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$readRootElement$1(name));
            }
            ArrayList arrayList = new ArrayList();
            ArrayList<Fonts.Alias> arrayList2 = new ArrayList();
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    String name2 = parser.getName();
                    name2.getClass();
                    String string = StringsKt.r1(name2).toString();
                    int iHashCode = string.hashCode();
                    if (iHashCode != -1359677826) {
                        if (iHashCode != -1281860764) {
                            if (iHashCode == 92902992 && string.equals("alias")) {
                                Fonts.Alias alias = readAlias(parser);
                                if (alias != null) {
                                    arrayList2.add(alias);
                                }
                            } else {
                                skip(parser);
                            }
                        } else if (string.equals("family")) {
                            Fonts.Family familyEntry = readFamilyEntry(parser, arrayList2);
                            if (familyEntry != null) {
                                arrayList.add(familyEntry);
                            }
                        } else {
                            skip(parser);
                        }
                    } else if (string.equals("familyset")) {
                        arrayList.addAll(readNestedFamiliesList(parser, arrayList2));
                    } else {
                        skip(parser);
                    }
                }
            }
            ArrayList arrayList3 = new ArrayList(x.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.add(((Fonts.Family) it.next()).getName());
            }
            Set setV1 = CollectionsKt.v1(arrayList3);
            for (Fonts.Alias alias2 : arrayList2) {
                if (!setV1.contains(alias2.getName())) {
                    Iterator it3 = arrayList.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it3.next();
                    } while (!Intrinsics.d(((Fonts.Family) next2).getName(), alias2.getOriginal()));
                    Fonts.Family family = (Fonts.Family) next2;
                    if (family != null) {
                        Fonts.Family familyRemapAlias2 = SystemFontsParser.INSTANCE.remapAlias(alias2, family);
                        if (familyRemapAlias2 != null) {
                            setV1.add(alias2.getName());
                            arrayList.add(familyRemapAlias2);
                        } else {
                            RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$readRootElement$4$2$2(alias2));
                        }
                    }
                }
            }
            List listU1 = CollectionsKt.u1(arrayList2);
            for (boolean z15 = true; z15 && !listU1.isEmpty(); z15 = z14) {
                Iterator it4 = listU1.iterator();
                z14 = false;
                while (it4.hasNext()) {
                    Fonts.Alias alias3 = (Fonts.Alias) it4.next();
                    if (setV1.contains(alias3.getName())) {
                        it4.remove();
                    } else {
                        Iterator it5 = arrayList.iterator();
                        do {
                            if (!it5.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it5.next();
                        } while (!Intrinsics.d(((Fonts.Family) next).getName(), alias3.getOriginal()));
                        Fonts.Family family2 = (Fonts.Family) next;
                        if (family2 != null && (familyRemapAlias = SystemFontsParser.INSTANCE.remapAlias(alias3, family2)) != null) {
                            setV1.add(alias3.getName());
                            arrayList.add(familyRemapAlias);
                            it4.remove();
                            z14 = true;
                        }
                    }
                }
            }
            return arrayList;
        }

        private final Map<String, Fonts.Family> readRootElementMap(XmlPullParser parser) throws XmlPullParserException, IOException {
            boolean z14;
            Fonts.Family familyRemapAlias;
            Unit unit;
            parser.require(2, null, null);
            String name = parser.getName();
            if (!Intrinsics.d(name, "familyset") && !Intrinsics.d(name, "fonts-modification") && !Intrinsics.d(name, "config")) {
                RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$readRootElementMap$1(name));
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList<Fonts.Alias> arrayList = new ArrayList();
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    String name2 = parser.getName();
                    name2.getClass();
                    String string = StringsKt.r1(name2).toString();
                    int iHashCode = string.hashCode();
                    if (iHashCode != -1359677826) {
                        if (iHashCode != -1281860764) {
                            if (iHashCode == 92902992 && string.equals("alias")) {
                                Fonts.Alias alias = readAlias(parser);
                                if (alias != null) {
                                    arrayList.add(alias);
                                }
                            } else {
                                skip(parser);
                            }
                        } else if (string.equals("family")) {
                            Fonts.Family familyEntry = readFamilyEntry(parser, arrayList);
                            if (familyEntry != null) {
                                String name3 = familyEntry.getName();
                                linkedHashMap.put((name3 == null || name3.length() == 0) ? ((Fonts.Font) CollectionsKt.w0(x.B(familyEntry.getFonts().values()))).getName() : familyEntry.getName(), familyEntry);
                            }
                        } else {
                            skip(parser);
                        }
                    } else if (string.equals("familyset")) {
                        readNestedFamilies(parser, linkedHashMap, arrayList);
                    } else {
                        skip(parser);
                    }
                }
            }
            for (Fonts.Alias alias2 : arrayList) {
                if (linkedHashMap.containsKey(alias2.getName())) {
                    RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$readRootElementMap$4$2(alias2));
                } else {
                    Fonts.Family family = linkedHashMap.get(alias2.getOriginal());
                    if (family != null) {
                        Fonts.Family familyRemapAlias2 = SystemFontsParser.INSTANCE.remapAlias(alias2, family);
                        if (familyRemapAlias2 != null) {
                            linkedHashMap.put(alias2.getName(), familyRemapAlias2);
                            unit = Unit.f73266a;
                        } else {
                            unit = null;
                        }
                        if (unit == null) {
                            RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$readRootElementMap$4$1$2(alias2));
                        }
                    }
                }
            }
            List listU1 = CollectionsKt.u1(arrayList);
            for (boolean z15 = true; z15 && !listU1.isEmpty(); z15 = z14) {
                Iterator it = listU1.iterator();
                z14 = false;
                while (it.hasNext()) {
                    Fonts.Alias alias3 = (Fonts.Alias) it.next();
                    if (linkedHashMap.containsKey(alias3.getName())) {
                        it.remove();
                    } else {
                        Fonts.Family family2 = linkedHashMap.get(alias3.getOriginal());
                        if (family2 != null && (familyRemapAlias = SystemFontsParser.INSTANCE.remapAlias(alias3, family2)) != null) {
                            linkedHashMap.put(alias3.getName(), familyRemapAlias);
                            it.remove();
                            z14 = true;
                        }
                    }
                }
            }
            return linkedHashMap;
        }

        private final Fonts.Family remapAlias(Fonts.Alias alias, Fonts.Family ogFamily) {
            Fonts.Weight weight = alias.getWeight();
            if (weight == null) {
                return new Fonts.Family(alias.getName(), ogFamily.getVariant(), ogFamily.getLang(), ogFamily.getFonts());
            }
            List<Fonts.Font> list = ogFamily.getFonts().get(weight);
            if (list == null || list.isEmpty()) {
                RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new SystemFontsParser$Companion$remapAlias$1(alias, weight));
                return null;
            }
            return new Fonts.Family(alias.getName(), ogFamily.getVariant(), ogFamily.getLang(), r0.f(xg.v.a(weight, list)));
        }

        private final void skip(XmlPullParser parser) throws XmlPullParserException, IOException {
            int i14 = 1;
            while (i14 > 0) {
                int next = parser.next();
                if (next == 1) {
                    return;
                }
                if (next == 2) {
                    i14++;
                } else if (next == 3) {
                    i14--;
                }
            }
        }

        @NotNull
        public final List<String> getSYSTEM_FONTS_PATHS$kotlin_release() {
            return SystemFontsParser.SYSTEM_FONTS_PATHS;
        }

        @NotNull
        public final List<Fonts.Family> parseFontsXML$kotlin_release(@NotNull InputStream xmlFileStream) throws XmlPullParserException, IOException {
            xmlFileStream.getClass();
            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
            xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
            xmlPullParserNewPullParser.setInput(xmlFileStream, null);
            xmlPullParserNewPullParser.nextTag();
            return readRootElement(xmlPullParserNewPullParser);
        }

        @NotNull
        public final Map<String, Fonts.Family> parseFontsXMLMap$kotlin_release(@NotNull InputStream xmlFileStream) throws XmlPullParserException, IOException {
            xmlFileStream.getClass();
            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
            xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
            xmlPullParserNewPullParser.setInput(xmlFileStream, null);
            xmlPullParserNewPullParser.nextTag();
            return readRootElementMap(xmlPullParserNewPullParser);
        }

        private Companion() {
        }
    }
}
