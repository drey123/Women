package com.appsflyer.internal;

import io.realm.internal.Property;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class AFi1jSDK {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int $12 = 0;
    private static int $13 = 1;
    public static final Map AFInAppEventParameterName;
    private static long afDebugLog;
    private static int afErrorLog;
    private static byte afErrorLogForExcManagerOnly;
    private static long afInfoLog;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f30096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Object f30097e;
    private static long force;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static Object f30098i;
    private static byte[] unregisterClient;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static int f30099v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static byte[] f30100w;

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    /* JADX WARN: Code duplicated, block: B:9:0x0028 A[PHI: r0 r3 r6 r7 r8
      0x0028: PHI (r0v10 byte[]) = (r0v3 byte[]), (r0v15 byte[]) binds: [B:8:0x0026, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]
      0x0028: PHI (r3v3 byte[]) = (r3v1 byte[]), (r3v5 byte[]) binds: [B:8:0x0026, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]
      0x0028: PHI (r6v8 int) = (r6v0 int), (r6v13 int) binds: [B:8:0x0026, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]
      0x0028: PHI (r7v7 int) = (r7v1 int), (r7v10 int) binds: [B:8:0x0026, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]
      0x0028: PHI (r8v7 int) = (r8v1 int), (r8v11 int) binds: [B:8:0x0026, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    private static String $$c(int i14, int i15, short s14) {
        int i16;
        byte[] bArr;
        int i17;
        byte[] bArr2;
        int i18;
        int i19 = $12 + 89;
        int i24 = i19 % Property.TYPE_ARRAY;
        $13 = i24;
        int i25 = -1;
        if (i19 % 2 == 0) {
            i16 = s14 + 48;
            bArr = $$a;
            i17 = i15 + 41;
            bArr2 = new byte[i14 + 83];
            i14 += 110;
            if (bArr == null) {
                i18 = i24 + 37;
                $12 = i18 % Property.TYPE_ARRAY;
                if (i18 % 2 == 0) {
                    throw null;
                }
                byte[] bArr3 = bArr;
                int i26 = i16;
                int i27 = i17 + 1;
                i16 = (i26 + (-i14)) - 3;
                i14 = i14;
                i17 = i27;
                bArr = bArr3;
            }
        } else {
            i16 = s14 + 33;
            bArr = $$a;
            i17 = i15 + 4;
            bArr2 = new byte[i14 + 1];
            if (bArr == null) {
                i18 = i24 + 37;
                $12 = i18 % Property.TYPE_ARRAY;
                if (i18 % 2 == 0) {
                    throw null;
                }
                byte[] bArr4 = bArr;
                int i28 = i16;
                int i29 = i17 + 1;
                i16 = (i28 + (-i14)) - 3;
                i14 = i14;
                i17 = i29;
                bArr = bArr4;
            }
        }
        while (true) {
            i25++;
            bArr2[i25] = (byte) i16;
            if (i25 == i14) {
                return new String(bArr2, 0);
            }
            i16 = (i16 + (-bArr[i17])) - 3;
            i14 = i14;
            i17++;
            bArr = bArr;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 87881. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    static {
        /*
            Method dump skipped, instruction units count: 8788
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1jSDK.<clinit>():void");
    }

    private AFi1jSDK() {
    }

    public static Object getMediationNetwork(char c14, int i14, int i15) throws Throwable {
        int i16 = $11;
        int i17 = (i16 & 91) + (i16 | 91);
        $10 = i17 % Property.TYPE_ARRAY;
        if (i17 % 2 != 0) {
            throw null;
        }
        Object obj = f30097e;
        $10 = (i16 + 93) % Property.TYPE_ARRAY;
        try {
            Object[] objArr = {Character.valueOf(c14), Integer.valueOf(i14), Integer.valueOf(i15)};
            byte[] bArr = $$a;
            byte b14 = bArr[904];
            int i18 = $$b;
            Class<?> cls = Class.forName($$c(b14, (short) (b14 | 539), (byte) i18), true, (ClassLoader) f30098i);
            String str$$c = $$c(bArr[13], (short) (i18 | 1077), bArr[904]);
            Class cls2 = Character.TYPE;
            Class cls3 = Integer.TYPE;
            Object objInvoke = cls.getMethod(str$$c, cls2, cls3, cls3).invoke(obj, objArr);
            $10 = ($11 + 49) % Property.TYPE_ARRAY;
            return objInvoke;
        } catch (Throwable th4) {
            Throwable cause = th4.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th4;
        }
    }

    public static int getMonetizationNetwork(Object obj) throws Throwable {
        int i14 = $11;
        Object obj2 = f30097e;
        $10 = (i14 + 11) % Property.TYPE_ARRAY;
        try {
            byte[] bArr = $$a;
            byte b14 = bArr[904];
            int i15 = $$b;
            int iIntValue = ((Integer) Class.forName($$c(b14, (short) ((b14 ^ 539) | (b14 & 539)), (byte) i15), true, (ClassLoader) f30098i).getMethod($$c(bArr[219], 1157, (byte) (((i15 | 4) << 1) - (i15 ^ 4))), Object.class).invoke(obj2, obj)).intValue();
            int i16 = $11;
            $10 = ((i16 & 77) + (i16 | 77)) % Property.TYPE_ARRAY;
            return iIntValue;
        } catch (Throwable th4) {
            Throwable cause = th4.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th4;
        }
    }

    public static void init$0() {
        int i14;
        int i15 = $10 + 121;
        $11 = i15 % Property.TYPE_ARRAY;
        if (i15 % 2 == 0) {
            byte[] bArr = new byte[1191];
            System.arraycopy("~\u000b\u001ctð\u0007ï\u0000\u0003\u00023Äò\u000eî\u0005ü\u0003íBèÑ\u0000úú\b\u0002ñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Í\u000b\föõýñÿ<Êîýú\n÷ð\u0011ðð\u0007ï\u0000\u0003\u00023Êîý?êÛì\bð\nòø\"éó\n\u0001úë\u0000ý\nô÷0Îý\u0001\u0000\u0003ÿê\b÷þð\u0007ï\u0000\u0003\u00023Êîý?êÎý&Øú\nþòöÿî(Ø\u0002ò\b\u0005ò(Îý\u0001\u0000\u0003ÿê\b÷þÿî+Úú\u0004ï,Øôÿî.Ñ\bü\u001fßûø\u0000\u001eØôÿî.ßûø\u0000\u001eØôÈ\u0000ê\u0010/È\u0000ê\u0010/\u0006è\u00120Â÷>åÚú\u0004\u0006è\u00120Â÷>·\u0004ú\tøô\u0006è\u00120¿\bð\u00046Ø×\u0003ü\fõÿî!Û\u0000ü\bðûøñ\bü\u0003ùÿûø\u0000ð\u0007ï\u0000\u0003\u00023¼ùBéÊ\tú\u0005=Ë\u000eðü\u0007÷þ\föé\u0013ø÷ÿð\u0014â\u0006ò\f\u0012÷\u0013õ\u0006è\u00120Â÷>â÷\u0007Ê\u0012ûòù\b÷þë\u0000ý\nô÷\u001dèù\u0005\u0015áúý\u0000ó\u0006è\u00120Â÷>åÚú\u0004\u0013×þ\u0001øþ\u001eÜÿ\n\u0001ñôúù\u000b\u0012ú\u0010õËëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ûÍ'Ï*\u0005ûüÊ2úúÑÿûÿû3ÿî\u001fêï\u0001÷\u0000\fû\u0006è\u00120½\u0006îCÖ\u0000\u0003ÿî!ìê\t\u0006è\u00120Â÷>éÊ\fýþð\nþ\u0018Øûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>âØûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>çàê\u0010\u0015Øûøþ\u001eÜÿ\n\u0001ñ\n\u0001ú\u001bÎ\u0006ýð\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå-Øûøþ\u001eÜÿ\n\u0001ñìý\u000eå\u0013ñüôñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøØ7½\u001b\föñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøÚ5Í\u000b\föõýÿî$Ûþ\u0006î\bì\u0016ê\b÷þ\u001dæîú\u0005ú\u0004\u0005ÿö\n\u0001ú\u000bî\u001fê\u0001ú\u0012Þÿð\u0012ù\u0011õ\u0002\u0006ò\fÿî+ÿ\u0006è\u00120Â÷>åÚú\u0004\u001eÜï\rî\u0006öù\u0002ú÷\b\b\u0000òó\nû:¸÷\u0003ü\fõ<çÜê/Úú\u0004ú\u000bú\u001dÜêÿî0Üì\u0001\u0000ôþ\f\u0012ìê\tüö\u0004î\fÿî.Ô\bëý$Ú\u000búüð\u0006è\u00120¶þ\bú;±\u000eö?Ñîö$Øûøþ\u001eÜÿ\n\u0001ñÿî#æê\u0001,Ô÷ÿö\u0006è\u00120¶þ\bú;±\u000eö?Ñîö(Ô÷ÿöÿî\u001eçì\u0012\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå'×þ\u0001øþ\u001eÜÿ\n\u0001ñ\u0002*Æ\u0002\f!Ìý\u000eå\u0006è\u00120Â÷>èÔúù\u000b\u0001üó\u0004\u0000òó\nû:¸÷\u0003ü\fõ<âØ\u001eåõûúö2Üê2Ô\bëý$Ú\u000búüð\u0006è\u00120½\u0002÷>éÆ\u0002\f Ê\fýþð\u0006è\u00120¿\bð\u00046èÔ\bëý$Ú\u000búüð\u0002\u000eî\u0000òó\nû:¸÷\u0003ü\fõ<éÞë\u000b\u001eÜê2Ô\bëý$Ú\u000búüð\fê\t\u0019àóü\nê\bð\u000e\u0016à\u0004í\u000eìö2Øô\nÿì\u0002ú\u0006\u0001ï\nê\bð\u000e\u0016à\u0004í\u000eìö&ìê\t Ö\u0004õ\u0005ô÷þÿî.Ñÿúþþ\u0006ô÷\u001dØ\u0006\b\u0012õ\u0015õú\u000bú\u001eÔ\bëýñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Ä\u0014\fö$¸Ëëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:Éú1Í*üþ\u0000ýýÊþ\u0000úýüþ4\u0012ö\u0014õ·üL·\u0002òý\u0007þûõõP±\u0004üïHø\u0002Ú\u000fêì\u000eôö\r\u001eàê\u0010ÿî\u001fêì\u000eôö\rÿî.Ë\u0000ý\nô\bç-Ó\u00018ÿþ÷ñÑ\bü".getBytes("ISO-8859-1"), 0, bArr, 0, 1191);
            $$a = bArr;
            i14 = 97;
        } else {
            byte[] bArr2 = new byte[1191];
            System.arraycopy("~\u000b\u001ctð\u0007ï\u0000\u0003\u00023Äò\u000eî\u0005ü\u0003íBèÑ\u0000úú\b\u0002ñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Í\u000b\föõýñÿ<Êîýú\n÷ð\u0011ðð\u0007ï\u0000\u0003\u00023Êîý?êÛì\bð\nòø\"éó\n\u0001úë\u0000ý\nô÷0Îý\u0001\u0000\u0003ÿê\b÷þð\u0007ï\u0000\u0003\u00023Êîý?êÎý&Øú\nþòöÿî(Ø\u0002ò\b\u0005ò(Îý\u0001\u0000\u0003ÿê\b÷þÿî+Úú\u0004ï,Øôÿî.Ñ\bü\u001fßûø\u0000\u001eØôÿî.ßûø\u0000\u001eØôÈ\u0000ê\u0010/È\u0000ê\u0010/\u0006è\u00120Â÷>åÚú\u0004\u0006è\u00120Â÷>·\u0004ú\tøô\u0006è\u00120¿\bð\u00046Ø×\u0003ü\fõÿî!Û\u0000ü\bðûøñ\bü\u0003ùÿûø\u0000ð\u0007ï\u0000\u0003\u00023¼ùBéÊ\tú\u0005=Ë\u000eðü\u0007÷þ\föé\u0013ø÷ÿð\u0014â\u0006ò\f\u0012÷\u0013õ\u0006è\u00120Â÷>â÷\u0007Ê\u0012ûòù\b÷þë\u0000ý\nô÷\u001dèù\u0005\u0015áúý\u0000ó\u0006è\u00120Â÷>åÚú\u0004\u0013×þ\u0001øþ\u001eÜÿ\n\u0001ñôúù\u000b\u0012ú\u0010õËëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ûÍ'Ï*\u0005ûüÊ2úúÑÿûÿû3ÿî\u001fêï\u0001÷\u0000\fû\u0006è\u00120½\u0006îCÖ\u0000\u0003ÿî!ìê\t\u0006è\u00120Â÷>éÊ\fýþð\nþ\u0018Øûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>âØûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>çàê\u0010\u0015Øûøþ\u001eÜÿ\n\u0001ñ\n\u0001ú\u001bÎ\u0006ýð\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå-Øûøþ\u001eÜÿ\n\u0001ñìý\u000eå\u0013ñüôñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøØ7½\u001b\föñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøÚ5Í\u000b\föõýÿî$Ûþ\u0006î\bì\u0016ê\b÷þ\u001dæîú\u0005ú\u0004\u0005ÿö\n\u0001ú\u000bî\u001fê\u0001ú\u0012Þÿð\u0012ù\u0011õ\u0002\u0006ò\fÿî+ÿ\u0006è\u00120Â÷>åÚú\u0004\u001eÜï\rî\u0006öù\u0002ú÷\b\b\u0000òó\nû:¸÷\u0003ü\fõ<çÜê/Úú\u0004ú\u000bú\u001dÜêÿî0Üì\u0001\u0000ôþ\f\u0012ìê\tüö\u0004î\fÿî.Ô\bëý$Ú\u000búüð\u0006è\u00120¶þ\bú;±\u000eö?Ñîö$Øûøþ\u001eÜÿ\n\u0001ñÿî#æê\u0001,Ô÷ÿö\u0006è\u00120¶þ\bú;±\u000eö?Ñîö(Ô÷ÿöÿî\u001eçì\u0012\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå'×þ\u0001øþ\u001eÜÿ\n\u0001ñ\u0002*Æ\u0002\f!Ìý\u000eå\u0006è\u00120Â÷>èÔúù\u000b\u0001üó\u0004\u0000òó\nû:¸÷\u0003ü\fõ<âØ\u001eåõûúö2Üê2Ô\bëý$Ú\u000búüð\u0006è\u00120½\u0002÷>éÆ\u0002\f Ê\fýþð\u0006è\u00120¿\bð\u00046èÔ\bëý$Ú\u000búüð\u0002\u000eî\u0000òó\nû:¸÷\u0003ü\fõ<éÞë\u000b\u001eÜê2Ô\bëý$Ú\u000búüð\fê\t\u0019àóü\nê\bð\u000e\u0016à\u0004í\u000eìö2Øô\nÿì\u0002ú\u0006\u0001ï\nê\bð\u000e\u0016à\u0004í\u000eìö&ìê\t Ö\u0004õ\u0005ô÷þÿî.Ñÿúþþ\u0006ô÷\u001dØ\u0006\b\u0012õ\u0015õú\u000bú\u001eÔ\bëýñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Ä\u0014\fö$¸Ëëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:Éú1Í*üþ\u0000ýýÊþ\u0000úýüþ4\u0012ö\u0014õ·üL·\u0002òý\u0007þûõõP±\u0004üïHø\u0002Ú\u000fêì\u000eôö\r\u001eàê\u0010ÿî\u001fêì\u000eôö\rÿî.Ë\u0000ý\nô\bç-Ó\u00018ÿþ÷ñÑ\bü".getBytes("ISO-8859-1"), 0, bArr2, 0, 1191);
            $$a = bArr2;
            i14 = 66;
        }
        $$b = i14;
    }

    public static int getMonetizationNetwork(int i14) throws Throwable {
        int i15 = $11;
        int i16 = i15 + 15;
        $10 = i16 % Property.TYPE_ARRAY;
        if (i16 % 2 != 0) {
            throw null;
        }
        Object obj = f30097e;
        $10 = (i15 + 37) % Property.TYPE_ARRAY;
        try {
            Object[] objArr = {Integer.valueOf(i14)};
            byte[] bArr = $$a;
            byte b14 = bArr[904];
            int i17 = $$b;
            return ((Integer) Class.forName($$c(b14, (short) (b14 | 539), (byte) i17), true, (ClassLoader) f30098i).getMethod($$c(bArr[324], 1166, (byte) (i17 + 4)), Integer.TYPE).invoke(obj, objArr)).intValue();
        } catch (Throwable th4) {
            Throwable cause = th4.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th4;
        }
    }

    private static void getMonetizationNetwork(int i14, int i15) {
        int i16 = $10;
        $11 = ((i16 ^ 25) + ((i16 & 25) << 1)) % Property.TYPE_ARRAY;
    }
}
