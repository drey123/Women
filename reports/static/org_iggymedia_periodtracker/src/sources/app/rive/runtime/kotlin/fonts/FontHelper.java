package app.rive.runtime.kotlin.fonts;

import ah.c;
import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.RiveLog;
import fk.t;
import fk.z;
import ih.j;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.u0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lapp/rive/runtime/kotlin/fonts/FontHelper;", "", "()V", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FontHelper {
    public static final int $stable = 0;

    @NotNull
    private static final String TAG = "Rive/FontHelper";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final AtomicReference<Map<String, Fonts.Family>> familiesMapCache = new AtomicReference<>(null);

    @NotNull
    private static final AtomicReference<List<Fonts.Family>> familiesListCache = new AtomicReference<>(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J8\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J(\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\n2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\nH\u0002J+\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0002\b\u001aJ1\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\n2\b\b\u0002\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0002\b\u001aJ\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u0010J\u0010\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010 \u001a\u00020\u0010J\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\b0\u0007J\u0014\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\nH\u0007J\u0013\u0010%\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0000¢\u0006\u0002\b&J\u0019\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\nH\u0000¢\u0006\u0002\b(J:\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\b0+2\b\u0010,\u001a\u0004\u0018\u00010\u00042\b\u0010-\u001a\u0004\u0018\u00010\u00122\b\u0010.\u001a\u0004\u0018\u00010\u0004H\u0002J\b\u0010/\u001a\u00020\fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\n0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;", "", "()V", "TAG", "", "familiesListCache", "Ljava/util/concurrent/atomic/AtomicReference;", "", "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;", "familiesMapCache", "", "filterFamilies", "", "families", "resultSet", "", "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;", "weight", "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;", "style", "filterNonExistingFonts", "fontFamilies", "findMatches", "fontFamiliesList", "opts", "Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;", "findMatches$kotlin_release", "getFallbackFont", "getFallbackFontBytes", "", "getFallbackFonts", "getFontBytes", "font", "getFontFile", "Ljava/io/File;", "getSystemFontList", "getSystemFonts", "loadFontList", "loadFontList$kotlin_release", "loadFonts", "loadFonts$kotlin_release", "processMatchingFamilies", "matchingFamiliesSequence", "Lkotlin/sequences/Sequence;", "requestedLang", "requestedWeight", "requestedStyle", "resetForTesting", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final void filterFamilies(List<Fonts.Family> families, Set<Fonts.Font> resultSet, Fonts.Weight weight, String style) {
            Sequence<Fonts.Font> sequenceJ;
            for (Fonts.Family family : families) {
                if (weight == null) {
                    sequenceJ = t.p(CollectionsKt.h0(family.getFonts().values()));
                } else {
                    List<Fonts.Font> list = family.getFonts().get(weight);
                    if (list == null || (sequenceJ = CollectionsKt.h0(list)) == null) {
                        sequenceJ = t.j();
                    }
                }
                for (Fonts.Font font : sequenceJ) {
                    if (style == null || StringsKt.r0(style) || Intrinsics.d(font.getStyle(), style)) {
                        resultSet.add(font);
                    }
                }
            }
        }

        private final List<Fonts.Family> filterNonExistingFonts(List<Fonts.Family> fontFamilies) {
            if (fontFamilies.isEmpty()) {
                return fontFamilies;
            }
            ArrayList arrayList = new ArrayList();
            for (Fonts.Family family : fontFamilies) {
                Map<Fonts.Weight, List<Fonts.Font>> fonts = family.getFonts();
                LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(fonts.size()));
                Iterator<T> it = fonts.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    List list = (List) entry.getValue();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list) {
                        if (FontHelper.INSTANCE.getFontFile((Fonts.Font) obj) != null) {
                            arrayList2.add(obj);
                        }
                    }
                    linkedHashMap.put(key, arrayList2);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    if (!((List) entry2.getValue()).isEmpty()) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                Fonts.Family family2 = !linkedHashMap2.isEmpty() ? new Fonts.Family(family.getName(), family.getVariant(), family.getLang(), linkedHashMap2) : null;
                if (family2 != null) {
                    arrayList.add(family2);
                }
            }
            return arrayList;
        }

        public static /* synthetic */ List findMatches$kotlin_release$default(Companion companion, Map map, Fonts.FontOpts fontOpts, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                fontOpts = Fonts.FontOpts.INSTANCE.getDEFAULT();
            }
            return companion.findMatches$kotlin_release((Map<String, Fonts.Family>) map, fontOpts);
        }

        public static /* synthetic */ Fonts.Font getFallbackFont$default(Companion companion, Fonts.FontOpts fontOpts, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                fontOpts = null;
            }
            return companion.getFallbackFont(fontOpts);
        }

        public static /* synthetic */ byte[] getFallbackFontBytes$default(Companion companion, Fonts.FontOpts fontOpts, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                fontOpts = null;
            }
            return companion.getFallbackFontBytes(fontOpts);
        }

        public static /* synthetic */ List getFallbackFonts$default(Companion companion, Fonts.FontOpts fontOpts, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                fontOpts = Fonts.FontOpts.INSTANCE.getDEFAULT();
            }
            return companion.getFallbackFonts(fontOpts);
        }

        private final List<Fonts.Font> processMatchingFamilies(Sequence<Fonts.Family> matchingFamiliesSequence, final String requestedLang, Fonts.Weight requestedWeight, String requestedStyle) {
            List listH0 = z.h0(matchingFamiliesSequence);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listH0) {
                String name = ((Fonts.Family) obj).getName();
                if (name == null || StringsKt.r0(name)) {
                    arrayList2.add(obj);
                } else {
                    arrayList.add(obj);
                }
            }
            Pair pair = new Pair(arrayList, arrayList2);
            List list = (List) pair.getFirst();
            List list2 = (List) pair.getSecond();
            List<Fonts.Family> listE1 = CollectionsKt.e1(list, new Comparator() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$processMatchingFamilies$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t14, T t15) {
                    return c.d(Boolean.valueOf(Intrinsics.d(((Fonts.Family) t15).getLang(), requestedLang)), Boolean.valueOf(Intrinsics.d(((Fonts.Family) t14).getLang(), requestedLang)));
                }
            });
            List<Fonts.Family> listE2 = CollectionsKt.e1(list2, new Comparator() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$processMatchingFamilies$$inlined$sortedByDescending$2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t14, T t15) {
                    return c.d(Boolean.valueOf(Intrinsics.d(((Fonts.Family) t15).getLang(), requestedLang)), Boolean.valueOf(Intrinsics.d(((Fonts.Family) t14).getLang(), requestedLang)));
                }
            });
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            filterFamilies(listE1, linkedHashSet, requestedWeight, requestedStyle);
            filterFamilies(listE2, linkedHashSet, requestedWeight, requestedStyle);
            return CollectionsKt.r1(linkedHashSet);
        }

        @NotNull
        public final List<Fonts.Font> findMatches$kotlin_release(@NotNull Map<String, Fonts.Family> fontFamilies, @NotNull Fonts.FontOpts opts) {
            fontFamilies.getClass();
            opts.getClass();
            return processMatchingFamilies(z.W(z.L(u0.E(fontFamilies), new FontHelper$Companion$findMatches$matchingFamiliesSequence$1(opts.getFamilyName(), opts.getLang())), FontHelper$Companion$findMatches$matchingFamiliesSequence$2.INSTANCE), opts.getLang(), opts.getWeight(), opts.getStyle());
        }

        @Nullable
        public final Fonts.Font getFallbackFont(@Nullable Fonts.FontOpts opts) {
            if (opts == null) {
                opts = Fonts.FontOpts.INSTANCE.getDEFAULT();
            }
            return (Fonts.Font) CollectionsKt.firstOrNull(getFallbackFonts(opts));
        }

        @Nullable
        public final byte[] getFallbackFontBytes(@Nullable Fonts.FontOpts opts) {
            if (opts == null) {
                opts = Fonts.FontOpts.INSTANCE.getDEFAULT();
            }
            Fonts.Font fallbackFont = getFallbackFont(opts);
            if (fallbackFont != null) {
                return FontHelper.INSTANCE.getFontBytes(fallbackFont);
            }
            return null;
        }

        @NotNull
        public final List<Fonts.Font> getFallbackFonts(@NotNull Fonts.FontOpts opts) {
            opts.getClass();
            List<Fonts.Family> systemFontList = getSystemFontList();
            if (!systemFontList.isEmpty()) {
                return findMatches$kotlin_release(systemFontList, opts);
            }
            RiveLog.INSTANCE.getLogger().e(FontHelper.TAG, null, FontHelper$Companion$getFallbackFonts$1.INSTANCE);
            return w.o();
        }

        @Nullable
        public final byte[] getFontBytes(@NotNull Fonts.Font font) {
            font.getClass();
            File fontFile = getFontFile(font);
            if (fontFile != null) {
                return j.c(fontFile);
            }
            return null;
        }

        @Nullable
        public final File getFontFile(@NotNull Fonts.Font font) {
            Object next;
            font.getClass();
            Iterator it = z.W(CollectionsKt.h0(SystemFontsParser.INSTANCE.getSYSTEM_FONTS_PATHS$kotlin_release()), new FontHelper$Companion$getFontFile$1(font)).iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((File) next).exists()) {
                    return (File) next;
                }
            }
            next = null;
            return (File) next;
        }

        @NotNull
        public final List<Fonts.Family> getSystemFontList() {
            List<Fonts.Family> listLoadFontList$kotlin_release;
            List<Fonts.Family> list = (List) FontHelper.familiesListCache.get();
            if (list != null) {
                return list;
            }
            synchronized (this) {
                listLoadFontList$kotlin_release = (List) FontHelper.familiesListCache.get();
                if (listLoadFontList$kotlin_release == null) {
                    listLoadFontList$kotlin_release = FontHelper.INSTANCE.loadFontList$kotlin_release();
                }
            }
            return listLoadFontList$kotlin_release;
        }

        @Deprecated
        @NotNull
        public final Map<String, Fonts.Family> getSystemFonts() {
            Map<String, Fonts.Family> mapLoadFonts$kotlin_release;
            Map<String, Fonts.Family> map = (Map) FontHelper.familiesMapCache.get();
            if (map != null) {
                return map;
            }
            synchronized (this) {
                mapLoadFonts$kotlin_release = (Map) FontHelper.familiesMapCache.get();
                if (mapLoadFonts$kotlin_release == null) {
                    mapLoadFonts$kotlin_release = FontHelper.INSTANCE.loadFonts$kotlin_release();
                }
            }
            return mapLoadFonts$kotlin_release;
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0061  */
        @NotNull
        public final List<Fonts.Family> loadFontList$kotlin_release() throws IOException {
            Object next;
            List<Fonts.Family> listO;
            Iterator it = z.W(t.w(SystemFontsParser.FONTS_XML_PATH, SystemFontsParser.SYSTEM_FONTS_XML_PATH, SystemFontsParser.FALLBACK_FONTS_XML_PATH), FontHelper$Companion$loadFontList$validPath$1.INSTANCE).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((File) next).exists());
            File file = (File) next;
            if (file != null) {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    try {
                        listO = SystemFontsParser.INSTANCE.parseFontsXML$kotlin_release(fileInputStream);
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            ih.c.a(fileInputStream, th4);
                            throw th5;
                        }
                    }
                } catch (Exception e14) {
                    RiveLog.INSTANCE.getLogger().e(FontHelper.TAG, null, new FontHelper$Companion$loadFontList$loadedFonts$1$1(e14));
                    listO = w.o();
                }
                ih.c.a(fileInputStream, null);
                if (listO == null) {
                    RiveLog.INSTANCE.getLogger().w(FontHelper.TAG, FontHelper$Companion$loadFontList$loadedFonts$2$1.INSTANCE);
                    listO = w.o();
                }
            } else {
                RiveLog.INSTANCE.getLogger().w(FontHelper.TAG, FontHelper$Companion$loadFontList$loadedFonts$2$1.INSTANCE);
                listO = w.o();
            }
            List<Fonts.Family> listFilterNonExistingFonts = filterNonExistingFonts(listO);
            FontHelper.familiesListCache.set(listFilterNonExistingFonts);
            return listFilterNonExistingFonts;
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0061  */
        @NotNull
        public final Map<String, Fonts.Family> loadFonts$kotlin_release() throws IOException {
            Object next;
            Map<String, Fonts.Family> mapI;
            Iterator it = z.W(t.w(SystemFontsParser.FONTS_XML_PATH, SystemFontsParser.SYSTEM_FONTS_XML_PATH, SystemFontsParser.FALLBACK_FONTS_XML_PATH), FontHelper$Companion$loadFonts$validPath$1.INSTANCE).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((File) next).exists());
            File file = (File) next;
            if (file != null) {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    try {
                        mapI = SystemFontsParser.INSTANCE.parseFontsXMLMap$kotlin_release(fileInputStream);
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            ih.c.a(fileInputStream, th4);
                            throw th5;
                        }
                    }
                } catch (Exception e14) {
                    RiveLog.INSTANCE.getLogger().e(FontHelper.TAG, null, new FontHelper$Companion$loadFonts$loadedFonts$1$1(e14));
                    mapI = s0.i();
                }
                ih.c.a(fileInputStream, null);
                if (mapI == null) {
                    RiveLog.INSTANCE.getLogger().w(FontHelper.TAG, FontHelper$Companion$loadFonts$loadedFonts$2$1.INSTANCE);
                    mapI = s0.i();
                }
            } else {
                RiveLog.INSTANCE.getLogger().w(FontHelper.TAG, FontHelper$Companion$loadFonts$loadedFonts$2$1.INSTANCE);
                mapI = s0.i();
            }
            Map<String, Fonts.Family> mapFilterNonExistingFonts = filterNonExistingFonts(mapI);
            FontHelper.familiesMapCache.set(mapFilterNonExistingFonts);
            return mapFilterNonExistingFonts;
        }

        @VisibleForTesting
        public final void resetForTesting() {
            FontHelper.familiesMapCache.set(null);
            FontHelper.familiesListCache.set(null);
        }

        private Companion() {
        }

        public static /* synthetic */ List findMatches$kotlin_release$default(Companion companion, List list, Fonts.FontOpts fontOpts, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                fontOpts = Fonts.FontOpts.INSTANCE.getDEFAULT();
            }
            return companion.findMatches$kotlin_release((List<Fonts.Family>) list, fontOpts);
        }

        @NotNull
        public final List<Fonts.Font> findMatches$kotlin_release(@NotNull List<Fonts.Family> fontFamiliesList, @NotNull Fonts.FontOpts opts) {
            fontFamiliesList.getClass();
            opts.getClass();
            return processMatchingFamilies(z.L(CollectionsKt.h0(fontFamiliesList), new FontHelper$Companion$findMatches$matchingFamiliesSequence$3(opts.getFamilyName(), opts.getLang())), opts.getLang(), opts.getWeight(), opts.getStyle());
        }

        private final Map<String, Fonts.Family> filterNonExistingFonts(Map<String, Fonts.Family> fontFamilies) {
            String name;
            if (fontFamilies.isEmpty()) {
                return fontFamilies;
            }
            List<Fonts.Family> listFilterNonExistingFonts = filterNonExistingFonts(CollectionsKt.r1(fontFamilies.values()));
            LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(listFilterNonExistingFonts, 10)), 16));
            for (Object obj : listFilterNonExistingFonts) {
                Fonts.Family family = (Fonts.Family) obj;
                String name2 = family.getName();
                if (name2 != null && name2.length() != 0) {
                    name = family.getName();
                } else {
                    name = ((Fonts.Font) CollectionsKt.w0(x.B(family.getFonts().values()))).getName();
                }
                linkedHashMap.put(name, obj);
            }
            return linkedHashMap;
        }
    }
}
