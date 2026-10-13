package com.google.android.play.core.splitinstall.testing;

import com.google.android.play.core.splitinstall.internal.c0;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c0 f35719c = new c0("LocalTestingConfigParser");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParser f35720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f35721b = s.c();

    public c(XmlPullParser xmlPullParser) {
        this.f35720a = xmlPullParser;
    }

    public static s a(File file) {
        File file2 = new File(file, "local_testing_config.xml");
        if (!file2.exists()) {
            return s.f35762a;
        }
        try {
            FileReader fileReader = new FileReader(file2);
            try {
                XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
                xmlPullParserNewPullParser.setInput(fileReader);
                final c cVar = new c(xmlPullParserNewPullParser);
                cVar.e("local-testing-config", new zzz() { // from class: com.google.android.play.core.splitinstall.testing.v
                    @Override // com.google.android.play.core.splitinstall.testing.zzz
                    public final void zza() throws XmlPullParserException, IOException {
                        this.f35765a.d();
                    }
                });
                s sVarE = cVar.f35721b.e();
                fileReader.close();
                return sVarE;
            } catch (Throwable th4) {
                try {
                    fileReader.close();
                } catch (Throwable th5) {
                    try {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                    } catch (Exception unused) {
                    }
                }
                throw th4;
            }
        } catch (IOException | RuntimeException | XmlPullParserException e14) {
            f35719c.e("%s can not be parsed, using default. Error: %s", "local_testing_config.xml", e14.getMessage());
            return s.f35762a;
        }
    }

    public static /* synthetic */ void b(final c cVar) throws XmlPullParserException, IOException {
        for (int i14 = 0; i14 < cVar.f35720a.getAttributeCount(); i14++) {
            if ("defaultErrorCode".equals(cVar.f35720a.getAttributeName(i14))) {
                cVar.f35721b.a(fd.a.a(cVar.f35720a.getAttributeValue(i14)));
            }
        }
        cVar.e("split-install-error", new zzz() { // from class: com.google.android.play.core.splitinstall.testing.t
            @Override // com.google.android.play.core.splitinstall.testing.zzz
            public final void zza() throws XmlPullParserException {
                c.c(this.f35763a);
            }
        });
    }

    public static /* synthetic */ void c(c cVar) throws XmlPullParserException {
        String attributeValue = null;
        String attributeValue2 = null;
        for (int i14 = 0; i14 < cVar.f35720a.getAttributeCount(); i14++) {
            if ("module".equals(cVar.f35720a.getAttributeName(i14))) {
                attributeValue = cVar.f35720a.getAttributeValue(i14);
            }
            if ("errorCode".equals(cVar.f35720a.getAttributeName(i14))) {
                attributeValue2 = cVar.f35720a.getAttributeValue(i14);
            }
        }
        if (attributeValue == null || attributeValue2 == null) {
            throw new XmlPullParserException(String.format("'%s' element does not contain 'module'/'errorCode' attributes.", "split-install-error"), cVar.f35720a, null);
        }
        cVar.f35721b.d().put(attributeValue, Integer.valueOf(fd.a.a(attributeValue2)));
        while (cVar.f35720a.next() != 3) {
        }
    }

    public final /* synthetic */ void d() throws XmlPullParserException, IOException {
        e("split-install-errors", new zzz() { // from class: com.google.android.play.core.splitinstall.testing.u
            @Override // com.google.android.play.core.splitinstall.testing.zzz
            public final void zza() throws XmlPullParserException, IOException {
                c.b(this.f35764a);
            }
        });
    }

    public final void e(String str, zzz zzzVar) throws XmlPullParserException, IOException {
        while (true) {
            int next = this.f35720a.next();
            if (next == 3 || next == 1) {
                return;
            }
            if (this.f35720a.getEventType() == 2) {
                if (!this.f35720a.getName().equals(str)) {
                    throw new XmlPullParserException(String.format("Expected '%s' tag but found '%s'.", str, this.f35720a.getName()), this.f35720a, null);
                }
                zzzVar.zza();
            }
        }
    }
}
