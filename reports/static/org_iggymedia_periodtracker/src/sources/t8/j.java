package t8;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f147618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f147617e = Arrays.asList("com.android.chrome", "com.google.android.apps.chrome", "com.android.chrome.beta", "com.android.chrome.dev");
    public static final Parcelable.Creator<j> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public j createFromParcel(Parcel parcel) {
            return new j(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public j[] newArray(int i14) {
            return new j[i14];
        }
    }

    public j(Parcel parcel) {
        this.f147618d = parcel.createStringArrayList();
    }

    public static b d() {
        return new b(null);
    }

    public String a(PackageManager packageManager) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, DateUtils.FORMAT_ABBREV_MONTH);
        String str = resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo.packageName : null;
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, DateUtils.FORMAT_NUMERIC_DATE);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        boolean z14 = this.f147618d != null;
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            if (!z14 || this.f147618d.contains(resolveInfo.activityInfo.packageName)) {
                Intent intent2 = new Intent();
                intent2.setAction("android.support.customtabs.action.CustomTabsService");
                intent2.setPackage(resolveInfo.activityInfo.packageName);
                ResolveInfo resolveInfoResolveService = packageManager.resolveService(intent2, 0);
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                if (resolveInfoResolveService != null) {
                    arrayList2.add(activityInfo.packageName);
                } else {
                    arrayList.add(activityInfo.packageName);
                }
            }
        }
        List listC = c(this.f147618d, str);
        String strB = b(arrayList2, listC, str);
        return strB != null ? strB : b(arrayList, listC, str);
    }

    public final String b(List list, List list2, String str) {
        if (str != null && list2.contains(str) && list.contains(str)) {
            return str;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (list.contains(str2)) {
                return str2;
            }
        }
        if (list.isEmpty()) {
            return null;
        }
        return (String) list.get(0);
    }

    public final List c(List list, String str) {
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            arrayList.add(str);
        }
        arrayList.addAll(f147617e);
        return arrayList;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeStringList(this.f147618d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f147619a;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public j a() {
            return new j(this.f147619a, null);
        }

        public b() {
        }
    }

    public j(List list) {
        this.f147618d = list;
    }

    public /* synthetic */ j(List list, a aVar) {
        this(list);
    }
}
